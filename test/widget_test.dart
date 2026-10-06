import 'dart:async';

import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart' as app;

void main() {
  test('prints student details', () {
    final output = <String>[];
    runZoned(
      app.main,
      zoneSpecification: ZoneSpecification(
        print: (self, parent, zone, line) => output.add(line),
      ),
    );

    expect(output, [
      'syafa',
      '11 rpl',
      '31',
      'jl.raya',
      '90.5',
      'Kehadiran: true',
    ]);
  });
}
