import 'package:flutter/material.dart';

/// A labeled text field used inside forms. Wraps [TextField] with a
/// [Text] label and optional helper/error text.
class LabeledTextField extends StatefulWidget {
  final String? label;
  final String? hint;
  final TextEditingController? controller;
  final String? initialValue;
  final int? maxLines;
  final int? minLines;
  final bool obscureText;
  final Iterable<String>? autofillHints;
  final String? Function(String?)? validator;
  final void Function(String?)? onChanged;
  final void Function(String?)? onSubmitted;
  final bool enabled;
  final Widget? prefix;
  final Widget? suffix;
  final FocusNode? focusNode;

  const LabeledTextField({
    super.key,
    this.label,
    this.hint,
    this.controller,
    this.initialValue,
    this.maxLines = 1,
    this.minLines,
    this.obscureText = false,
    this.autofillHints,
    this.validator,
    this.onChanged,
    this.onSubmitted,
    this.enabled = true,
    this.prefix,
    this.suffix,
    this.focusNode,
  });

  @override
  State<LabeledTextField> createState() => _LabeledTextFieldState();
}

class _LabeledTextFieldState extends State<LabeledTextField> {
  late final TextEditingController _controller =
      widget.controller ?? TextEditingController(text: widget.initialValue);

  @override
  void dispose() {
    if (widget.controller == null) {
      _controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (widget.label != null) ...[
          Text(
            widget.label!,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
          ),
          const SizedBox(height: 6),
        ],
        TextFormField(
          controller: _controller,
          maxLines: widget.maxLines,
          minLines: widget.minLines,
          obscureText: widget.obscureText,
          autofillHints: widget.autofillHints,
          validator: widget.validator,
          enabled: widget.enabled,
          focusNode: widget.focusNode,
          obscuringCharacter: '\u2022',
          textCapitalization: TextCapitalization.words,
          textInputAction:
              widget.maxLines == 1 ? TextInputAction.next : TextInputAction.newline,
          onChanged: widget.onChanged,
          onFieldSubmitted: widget.onSubmitted,
          decoration: InputDecoration(
            hintText: widget.hint,
            border: UnderlineInputBorder(
              borderSide: const BorderSide(color: Color(0xFFE2E8F0)),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Theme.of(context).colorScheme.primary),
            ),
            errorBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Theme.of(context).colorScheme.error),
            ),
            focusedErrorBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Theme.of(context).colorScheme.error),
            ),
            isDense: true,
            contentPadding: const EdgeInsets.symmetric(vertical: 8),
            prefixIcon: widget.prefix,
            suffixIcon: widget.suffix,
          ),
        ),
      ],
    );
  }
}

/// A labeled dropdown field.
class LabeledDropdown<T> extends StatelessWidget {
  final String? label;
  final String? hint;
  final T? value;
  final List<DropdownMenuItem<T>> items;
  final void Function(T?)? onChanged;
  final String? Function(T?)? validator;
  final bool enabled;

  const LabeledDropdown({
    super.key,
    this.label,
    this.hint,
    required this.value,
    required this.items,
    required this.onChanged,
    this.validator,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (label != null) ...[
          Text(
            label!,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  fontWeight: FontWeight.w600,
                ),
          ),
          const SizedBox(height: 6),
        ],
DropdownButtonFormField<T>(
          initialValue: value,
          items: items,
          onChanged: enabled ? onChanged : null,
          validator: validator,
          decoration: InputDecoration(
            hintText: hint,
            border: UnderlineInputBorder(
              borderSide: const BorderSide(color: Color(0xFFE2E8F0)),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Theme.of(context).colorScheme.primary),
            ),
            errorBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Theme.of(context).colorScheme.error),
            ),
            focusedErrorBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Theme.of(context).colorScheme.error),
            ),
            isDense: true,
            contentPadding: const EdgeInsets.symmetric(vertical: 8),
            suffixIcon: const Icon(Icons.expand_more, size: 18),
          ),
        ),
      ],
    );
  }
}