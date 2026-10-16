import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:inventory_app/presentation/theme/app_theme.dart';

/// Horizontal bar chart for category breakdowns (inventory value, etc.).
class CategoryBarChart extends StatelessWidget {
  final List<BarChartGroupData> barGroups;
  final List<String> labels;
  final double maxY;

  const CategoryBarChart({
    super.key,
    required this.barGroups,
    required this.labels,
    this.maxY = 0,
  });

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
        barGroups: barGroups,
        titlesData: FlTitlesData(
          leftTitles: const AxisTitles(),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: (value, meta) {
                final idx = value.toInt();
                if (idx < 0 || idx >= labels.length) return const Text('');
                return Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text(
                    labels[idx],
                    style: Theme.of(context).textTheme.bodySmall,
                    overflow: TextOverflow.ellipsis,
                  ),
                );
              },
              reservedSize: 28,
            ),
          ),
        ),
        gridData: FlGridData(
          show: true,
          drawHorizontalLine: true,
          drawVerticalLine: false,
          horizontalInterval: maxY == 0 ? 1 : maxY / 4,
        ),
        borderData: FlBorderData(show: false),
        alignment: BarChartAlignment.spaceAround,
        maxY: maxY == 0 ? null : maxY,
      ),
    );
  }
}

/// Line chart for inventory value over time.
class InventoryValueLineChart extends StatelessWidget {
  final List<FlSpot> spots;
  final List<String> labels;
  final double? maxY;
  final Color lineColor;

  const InventoryValueLineChart({
    super.key,
    required this.spots,
    required this.labels,
    this.maxY,
    this.lineColor = AppTheme.primaryColor,
  });

  @override
  Widget build(BuildContext context) {
    return LineChart(
      LineChartData(
        gridData: FlGridData(
          show: true,
          drawHorizontalLine: true,
          drawVerticalLine: false,
          horizontalInterval: (maxY ?? 1) / 4,
        ),
        titlesData: FlTitlesData(
          leftTitles: const AxisTitles(),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: (value, meta) {
                final idx = value.toInt();
                if (idx < 0 || idx >= labels.length) return const Text('');
                return Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text(
                    labels[idx],
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                );
              },
              reservedSize: 28,
            ),
          ),
        ),
        borderData: FlBorderData(show: false),
        lineBarsData: [
          LineChartBarData(
            spots: spots,
            isCurved: true,
            color: lineColor,
            belowBarData: BarAreaData(
              show: true,
              gradient: LinearGradient(
                colors: [
                  lineColor.withValues(alpha: 0.18),
                  lineColor.withValues(alpha: 0.0),
                ],
                stops: const [0.5, 1.0],
              ),
            ),
            dotData: const FlDotData(show: false),
          ),
        ],
        maxY: maxY,
      ),
    );
  }
}

/// Dual line chart: received vs issued stock over time.
class StockMovementChart extends StatelessWidget {
  final List<FlSpot> received;
  final List<FlSpot> issued;
  final List<String> labels;
  final double? maxY;

  const StockMovementChart({
    super.key,
    required this.received,
    required this.issued,
    required this.labels,
    this.maxY,
  });

  @override
  Widget build(BuildContext context) {
    return LineChart(
      LineChartData(
        gridData: FlGridData(
          show: true,
          drawHorizontalLine: true,
          drawVerticalLine: false,
          horizontalInterval: (maxY ?? 1) / 4,
        ),
        titlesData: FlTitlesData(
          leftTitles: const AxisTitles(),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: (value, meta) {
                final idx = value.toInt();
                if (idx < 0 || idx >= labels.length) return const Text('');
                return Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text(
                    labels[idx],
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                );
              },
              reservedSize: 28,
            ),
          ),
        ),
        borderData: FlBorderData(show: false),
        lineBarsData: [
          LineChartBarData(
            spots: received,
            isCurved: true,
            color: AppTheme.successColor,
            belowBarData: BarAreaData(
              show: true,
              gradient: LinearGradient(
                colors: [
                  AppTheme.successColor.withValues(alpha: 0.18),
                  AppTheme.successColor.withValues(alpha: 0.0),
                ],
              ),
            ),
            dotData: const FlDotData(show: false),
          ),
          LineChartBarData(
            spots: issued,
            isCurved: true,
            color: AppTheme.errorColor,
            belowBarData: BarAreaData(
              show: true,
              gradient: LinearGradient(
                colors: [
                  AppTheme.errorColor.withValues(alpha: 0.18),
                  AppTheme.errorColor.withValues(alpha: 0.0),
                ],
              ),
            ),
            dotData: const FlDotData(show: false),
          ),
        ],
        maxY: maxY,
      ),
    );
  }
}