import 'package:console_abcd/console.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('default value', () {
    int lineCount;
    assert(lineCount == null);
  });
}
