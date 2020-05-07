import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

import '../lib/material_clock.dart';

void main() {
  testWidgets('second ticks', (WidgetTester tester) async {
    await tester.pumpWidget(
      Clock(
        time: DateTime.now(),
        size: 300.0,
        theme: Brightness.dark,
        backgroundStyle: PaintingStyle.stroke,
        secondHandColor: Colors.red,
        live: true,
      ),
    );
  });
}
