import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/usecase/usecase.dart';
import '../../domain/usecases/login.dart';
import '../auth_providers.dart';

class ProfilePage extends ConsumerStatefulWidget {
  const ProfilePage({super.key});

  @override
  ConsumerState<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends ConsumerState<ProfilePage> {
  final _current = TextEditingController();
  final _next = TextEditingController();
  bool _obscure1 = true;
  bool _obscure2 = true;
  bool _saving = false;

  @override
  Widget build(BuildContext context) {
    final user = ref.watch(authNotifierProvider.select((s) => s.user));

    return Scaffold(
      appBar: AppBar(title: const Text('Profile & Settings')),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          if (user != null) ...[
            CircleAvatar(radius: 32, child: Text(user.fullName.substring(0, 1).toUpperCase(), style: const TextStyle(fontSize: 28))),
            const SizedBox(height: 8),
            Text(user.fullName, style: Theme.of(context).textTheme.headlineSmall),
            Text(user.email, style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            Text('Role: ${user.role.label}', style: Theme.of(context).textTheme.bodyMedium),
            const SizedBox(height: 8),
            Wrap(
              spacing: 6,
              children: user.permissions.map((p) => Chip(label: Text(p.label, style: const TextStyle(fontSize: 11)))).toList(),
            ),
          ],
          const SizedBox(height: 32),
          Text('Change password', style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 12),
          TextFormField(controller: _current, obscureText: _obscure1, decoration: InputDecoration(labelText: 'Current password', border: const OutlineInputBorder(), suffixIcon: IconButton(icon: Icon(_obscure1 ? Icons.visibility : Icons.visibility_off), onPressed: () => setState(() => _obscure1 = !_obscure1))), enabled: !_saving),
          const SizedBox(height: 12),
          TextFormField(controller: _next, obscureText: _obscure2, decoration: InputDecoration(labelText: 'New password', border: const OutlineInputBorder(), suffixIcon: IconButton(icon: Icon(_obscure2 ? Icons.visibility : Icons.visibility_off), onPressed: () => setState(() => _obscure2 = !_obscure2))), enabled: !_saving),
          const SizedBox(height: 16),
          FilledButton(onPressed: _saving ? null : _changePassword, child: _saving ? const SizedBox.square(dimensions: 18, child: CircularProgressIndicator(strokeWidth: 2)) : const Text('Update password')),
          const SizedBox(height: 24),
          FilledButton.icon(onColor: Theme.of(context).colorScheme.error, onPressed: () => ref.read(authNotifierProvider.notifier).logout(), icon: const Icon(Icons.logout), label: const Text('Logout')),
        ],
      ),
    );
  }

  Future<void> _changePassword() async {
    setState(() => _saving = true);
    final result = await ref.read(changePasswordProvider)(ChangePasswordParams(currentPassword: _current.text, newPassword: _next.text));
    result.fold(
      (failure) => ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(failure.message), backgroundColor: Theme.of(context).colorScheme.errorContainer)),
      (_) {
        _current.clear();
        _next.clear();
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Password updated')));
      },
    );
    setState(() => _saving = false);
  }
}
