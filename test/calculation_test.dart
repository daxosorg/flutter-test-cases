import 'package:flutter_test/flutter_test.dart';
import 'package:platform/units/calculation.dart';

void main() {
  test('Calculation test', () {
    // Arrange
    int a = 15, b = 2, additionResult, subtractionResult, multiplicationResult;
    num divisionResult;

    // Act
    additionResult = add(a, b);
    subtractionResult = subtract(number: b, from: a);
    multiplicationResult = multiply(a, b);
    divisionResult = divide(number: a, by: b);

    // Assert
    expect(additionResult, 17);
    expect(subtractionResult, 13);
    expect(multiplicationResult, 30);
    expect(divisionResult, 7.5);
  });
}
