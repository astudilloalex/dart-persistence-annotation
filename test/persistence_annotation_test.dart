import 'package:persistence_annotation/persistence_annotation.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    const awesome = Id();
    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome, isTrue);
    });
  });
}
