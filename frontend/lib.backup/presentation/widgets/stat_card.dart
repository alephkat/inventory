import 'package:flutter/material.dart';
import 'package:inventory_app/presentation/theme/app_theme.dart';

/// A rounded card that displays a single metric with an icon and trend.
class StatCard extends StatelessWidget {
  final String title;
  final String value;
  final String? subtitle;
  final Widget icon;
  final Color? accentColor;
  final VoidCallback? onTap;

  const StatCard({
    super.key,
    required this.title,
    required this.value,
    this.subtitle,
    required this.icon,
    this.accentColor,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final color = accentColor ?? Theme.of(context).colorScheme.primary;
    final textTheme = Theme.of(context).brightness == Brightness.light
        ? AppTheme.lightTheme.textTheme
        : AppTheme.darkTheme.textTheme;
    final card = _content(color, textTheme);
    if (onTap == null) return Card(child: card);
    return Card(
      child: IconButton(
        onTap: onTap,
        style: IconButton.styleFrom(
          padding: EdgeInsets.zero,
          shape: const ContinuousRectangleBorder(),
        ),
        icon: card,
      ),
    );
  }

  Widget _content(Color color, TextTheme textTheme) => Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Container(
              width: 44,
              height: 44,
              decoration: BoxDecoration(
                color: color.withValues(alpha: 0.12),
                borderRadius: BorderRadius.circular(12),
              ),
              alignment: Alignment.center,
              child: IconTheme(
                data: IconThemeData(color: color, size: 22),
                child: icon,
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: textTheme.bodySmall?.copyWith(
                      color: AppTheme.secondaryColor,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    value,
                    style: textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  if (subtitle != null)
                    Text(
                      subtitle!,
                      style: textTheme.bodySmall,
                    ),
                ],
              ),
            ),
          ],
        ),
      );
}