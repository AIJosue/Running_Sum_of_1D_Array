import 'package:flutter_test/flutter_test.dart';
import 'package:running_sum_of_1_d_array/flutter_flow/custom_functions.dart';

void main() {
  group('newCustomFunction', () {
    test('parses comma-separated numbers with whitespace', () {
      final result = newCustomFunction(['12', ' 45', '7 ', ' 0 ']);

      expect(result, [12, 45, 7, 0]);
    });

    test('ignores empty or invalid entries', () {
      final result = newCustomFunction(['1', '', 'x', ' 2 ', ' ']);

      expect(result, [1, 2]);
    });
  });
}
