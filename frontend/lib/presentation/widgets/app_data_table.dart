import 'package:flutter/material.dart';

/// A mobile-friendly data table: each row is a rounded card with label/value
/// pairs stacked vertically. Trailing actions can be supplied per row.
class AppDataTable<T> extends StatelessWidget {
  final List<String> columns;
  final List<T> rows;
  /// Returns the cell content for a given row + column index.
  final Widget Function(T row, int index) cellBuilder;
  final void Function(T row)? onTap;
  final Widget Function(T row)? trailing;
  final bool showEmpty;
  final String emptyTitle;
  final String emptySubtitle;
  final Widget? header;

  const AppDataTable({
    super.key,
    required this.columns,
    required this.rows,
    required this.cellBuilder,
    this.onTap,
    this.trailing,
    this.showEmpty = true,
    this.emptyTitle = 'No data yet',
    this.emptySubtitle = 'There are no records to display.',
    this.header,
  });

  @override
  Widget build(BuildContext context) {
    if (rows.isEmpty && showEmpty) {
      return _EmptyState(title: emptyTitle, subtitle: emptySubtitle);
    }
    return Column(
      children: [
        if (header != null) ...[
          header!,
          const SizedBox(height: 8),
        ],
        for (var i = 0; i < rows.length; i++) ...[
          _RowCard(
            cells: columns
                .map((c) => cellBuilder(rows[i], columns.indexOf(c)))
                .toList(),
            trailing: trailing?.call(rows[i]),
            onTap: onTap == null ? null : () => onTap!(rows[i]),
          ),
          const SizedBox(height: 8),
        ],
      ],
    );
  }
}

class _RowCard extends StatelessWidget {
  final List<Widget> cells;
  final Widget? trailing;
  final VoidCallback? onTap;

  const _RowCard({
    required this.cells,
    this.trailing,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final card = Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
        child: Column(
          children: [
            for (var i = 0; i < cells.length; i++) ...[
              cells[i],
              if (i < cells.length - 1) const Divider(height: 1),
            ],
            if (trailing != null) ...[
              const Divider(height: 1),
              trailing!,
            ],
          ],
        ),
      ),
    );
    if (onTap == null) return card;
    return IconButton(
      onPressed: onTap,
      style: IconButton.styleFrom(
        padding: EdgeInsets.zero,
        shape: const ContinuousRectangleBorder(),
      ),
      icon: card,
    );
  }
}

class _EmptyState extends StatelessWidget {
  final String title;
  final String subtitle;

  const _EmptyState({required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.inbox_outlined, size: 48, color: Colors.grey),
            const SizedBox(height: 12),
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 4),
            Text(
              subtitle,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.grey,
                  ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
