import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/presentation/providers/auth_provider.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({super.key});

  @override
  ConsumerState<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends ConsumerState<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  // Left empty on purpose. Shipping a prefilled credential means the app
  // hands every user a valid session the moment it is installed.
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  bool _obscurePassword = true;

  @override
  void dispose() {
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(authStateProvider);
    final loading = state.isLoading;
    final width = MediaQuery.sizeOf(context).width;
    final maxWidth = width >= 1000 ? 980.0 : 460.0;

    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: maxWidth),
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: width >= 760
                  ? Row(
                      children: [
                        const Expanded(child: _BrandPanel()),
                        Expanded(child: _LoginForm(formKey: _formKey, usernameController: _usernameController, passwordController: _passwordController, obscurePassword: _obscurePassword, loading: loading, error: state.error, onTogglePassword: () => setState(() => _obscurePassword = !_obscurePassword), onSubmit: _submit)),
                      ],
                    )
                  : _LoginForm(formKey: _formKey, usernameController: _usernameController, passwordController: _passwordController, obscurePassword: _obscurePassword, loading: loading, error: state.error, onTogglePassword: () => setState(() => _obscurePassword = !_obscurePassword), onSubmit: _submit),
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _submit() async {
    if (!(_formKey.currentState?.validate() ?? false)) return;
    await ref.read(authStateProvider.notifier).login(_usernameController.text.trim(), _passwordController.text);
    if (!mounted) return;
    if (ref.read(authStateProvider).isAuthenticated) {
      context.go('/dashboard');
    }
  }
}

class _BrandPanel extends StatelessWidget {
  const _BrandPanel();

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    return Container(
      constraints: const BoxConstraints(minHeight: 520),
      padding: const EdgeInsets.all(40),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [primary, const Color(0xFF7C3AED)],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 54,
            height: 54,
            decoration: BoxDecoration(color: Colors.white.withAlpha(40), borderRadius: BorderRadius.circular(16)),
            child: const Icon(Icons.inventory_2, color: Colors.white, size: 30),
          ),
          const SizedBox(height: 28),
          const Text('Stockwise', style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.w700)),
          const SizedBox(height: 10),
          Text('Keep every item, movement, and order in view.', style: TextStyle(color: Colors.white.withAlpha(220), fontSize: 18, height: 1.4)),
          const SizedBox(height: 34),
          _Feature(icon: Icons.insights_outlined, text: 'Live inventory visibility'),
          const SizedBox(height: 14),
          _Feature(icon: Icons.swap_horiz_outlined, text: 'Trace every stock movement'),
          const SizedBox(height: 14),
          _Feature(icon: Icons.people_outline, text: 'Keep teams aligned'),
        ],
      ),
    );
  }
}

class _Feature extends StatelessWidget {
  final IconData icon;
  final String text;

  const _Feature({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: Colors.white),
        const SizedBox(width: 12),
        Text(text, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
      ],
    );
  }
}

class _LoginForm extends StatelessWidget {
  final GlobalKey<FormState> formKey;
  final TextEditingController usernameController;
  final TextEditingController passwordController;
  final bool obscurePassword;
  final bool loading;
  final String? error;
  final VoidCallback onTogglePassword;
  final VoidCallback onSubmit;

  const _LoginForm({required this.formKey, required this.usernameController, required this.passwordController, required this.obscurePassword, required this.loading, required this.error, required this.onTogglePassword, required this.onSubmit});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: Form(
        key: formKey,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Welcome back', style: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.w700)),
            const SizedBox(height: 8),
            Text('Sign in to continue to your workspace.', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            const SizedBox(height: 28),
            if (error != null && error!.isNotEmpty) ...[
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(color: Theme.of(context).colorScheme.errorContainer, borderRadius: BorderRadius.circular(10)),
                child: Text(error!, style: TextStyle(color: Theme.of(context).colorScheme.onErrorContainer)),
              ),
              const SizedBox(height: 16),
            ],
            TextFormField(
              controller: usernameController,
              enabled: !loading,
              textInputAction: TextInputAction.next,
              decoration: const InputDecoration(labelText: 'Username', prefixIcon: Icon(Icons.person_outline), border: OutlineInputBorder()),
              validator: (value) => value == null || value.trim().isEmpty ? 'Enter your username' : null,
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: passwordController,
              enabled: !loading,
              obscureText: obscurePassword,
              textInputAction: TextInputAction.done,
              onFieldSubmitted: (_) => onSubmit(),
              decoration: InputDecoration(labelText: 'Password', prefixIcon: const Icon(Icons.lock_outline), suffixIcon: IconButton(onPressed: onTogglePassword, icon: Icon(obscurePassword ? Icons.visibility_off_outlined : Icons.visibility_outlined)), border: const OutlineInputBorder()),
              validator: (value) => value == null || value.isEmpty ? 'Enter your password' : null,
            ),
            const SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: FilledButton.icon(
                onPressed: loading ? null : onSubmit,
                icon: loading ? const SizedBox.square(dimension: 18, child: CircularProgressIndicator(strokeWidth: 2, color: Colors.white)) : const Icon(Icons.login),
                label: Text(loading ? 'Signing in…' : 'Sign in'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
