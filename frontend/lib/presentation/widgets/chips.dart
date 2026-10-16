import 'package:flutter/material.dart';
import 'package:inventory_app/presentation/theme/app_theme.dart';

/// A small rounded label chip used for status / type badges.
class StatusChip extends StatelessWidget {
  final String label;
  final Color? color;
  final Color? backgroundColor;
  final Widget? leading;

  const StatusChip(
    this.label, {
    super.key,
    this.color,
    this.backgroundColor,
    this.leading,
  });

  factory StatusChip.success(String label, {Widget? leading}) => StatusChip(
        label,
        color: AppTheme.successColor,
        backgroundColor: AppTheme.successColor.withValues(alpha: 0.12),
        leading: leading,
      );

  factory StatusChip.warning(String label, {Widget? leading}) => StatusChip(
        label,
        color: AppTheme.warningColor,
        backgroundColor: AppTheme.warningColor.withValues(alpha: 0.12),
        leading: leading,
      );

  factory StatusChip.error(String label, {Widget? leading}) => StatusChip(
        label,
        color: AppTheme.errorColor,
        backgroundColor: AppTheme.errorColor.withValues(alpha: 0.12),
        leading: leading,
      );

  factory StatusChip.info(String label, {Widget? leading}) => StatusChip(
        label,
        color: AppTheme.primaryColor,
        backgroundColor: AppTheme.primaryColor.withValues(alpha: 0.12),
        leading: leading,
      );

  factory StatusChip.neutral(String label, {Widget? leading}) => StatusChip(
        label,
        color: AppTheme.secondaryColor,
        backgroundColor: AppTheme.secondaryColor.withValues(alpha: 0.12),
        leading: leading,
      );

  @override
  Widget build(BuildContext context) {
    final fg = color ?? AppTheme.secondaryColor;
    final bg = backgroundColor ?? fg.withValues(alpha: 0.12);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: bg,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (leading != null) ...[
            IconTheme(
              data: IconThemeData(color: fg, size: 14),
              child: leading!,
            ),
            const SizedBox(width: 4),
          ],
          Text(
            label,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: fg,
                  fontWeight: FontWeight.w600,
                ),
          ),
        ],
      ),
    );
  }
}

/// A filter chip that toggles selection state.
class FilterChip extends StatefulWidget {
  final String label;
  final bool selected;
  final VoidCallback? onTap;

  const FilterChip({
    super.key,
    required this.label,
    this.selected = false,
    this.onTap,
  });

  @override
  State<FilterChip> createState() => _FilterChipState();
}

class _FilterChipState extends State<FilterChip> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: widget.onTap,
      style: IconButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        foregroundColor: widget.selected
            ? Colors.white
            : Theme.of(context).colorScheme.onSurface,
        backgroundColor: widget.selected
            ? Theme.of(context).colorScheme.primary
            : Theme.of(context).colorScheme.surface,
      ),
      icon: Text(widget.label),
    );
  }
}
