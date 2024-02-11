// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/pages/home/home_layout.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('HomeLayout widget test', (WidgetTester tester) async {
    // Build our widget and trigger a frame.
    await tester.pumpWidget(
      const MaterialApp(
        home: HomeLayout(),
      ),
    );

    // Verify if the Text widget with the text 'Home' is present.
    expect(find.text('Home'), findsOneWidget);
  });
}
