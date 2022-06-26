import 'package:flutter_test/flutter_test.dart';
import 'package:platform/units/counter.dart';

void main() {
  // First Test
  test('Incrementing counter value', () {
    Counter counter = Counter(); // Initially counterValue is set to 0
    counter.increment(); // Increamenting counterValue by 1
    expect(counter.counterValue, 1); // Checking if counterValue is incremented or not
  });

  // Second Test
  test('Multiple action test', () {
    Counter counter = Counter()
      ..increment()
      ..decrement()
      ..decrement();
    expect(counter.counterValue.isNegative, true); // Checking if counterValue has negative value
  });
}
