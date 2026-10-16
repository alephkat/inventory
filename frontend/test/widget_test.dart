// Basic widget test for the inventory app shell.

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:inventory_app/main.dart';

void main() {
  testWidgets('app builds its MaterialApp shell', (WidgetTester tester) async {
    await tester.pumpWidget(const ProviderScope(child: InventoryApp()));
    await tester.pump();

    expect(find.byType(InventoryApp), findsOneWidget);
  });
}