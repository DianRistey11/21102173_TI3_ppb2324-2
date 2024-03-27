// This is a basic Flutter widget test.
//
// Widget tests are used to test individual widgets to ensure they
// render correctly and behave as expected.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility provided by the flutter_test package. With WidgetTester, you can
// simulate user interactions like tap and scroll gestures. You can also
// find child widgets in the widget tree, read text, and verify that
// the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:praktikum5/main.dart'; // Importing the MyApp widget to be tested

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp()); // Pumping the MyApp widget into the test environment

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget); // Checking if the text '0' is found
    expect(find.text('1'), findsNothing);  // Checking if the text '1' is not found

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add)); // Simulating a tap on the '+' icon
    await tester.pump();                      // Triggering a frame update

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);    // Checking if the text '0' is not found anymore
    expect(find.text('1'), findsOneWidget); // Checking if the text '1' is found after incrementing
  });
}
