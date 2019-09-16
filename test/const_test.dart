import 'package:console_abcd/const.dart';
import 'package:test/test.dart';

void main() {
  test('console', () {
    expect(atm, 10123);
  });

  test('const', () {
    expect(list2, [1, 4, 9]);
  });

  test('字符串插值', () {
    expect(stringInter(), null);
  });

  test('Spread Operator', () {
    expect(spreadOperator().length, 4);
  });

  test('Null Aware Spread Operator', () {
    expect(nullAwareSpreadOperator(), [0, 1, 2, 3]);
  });

  test('Collection If', () {
    expect(collectionIf(true), ['Home', 'Furniture', 'Plants', 'Outlet']);
    expect(collectionIf(false), [
      'Home',
      'Furniture',
      'Plants',
    ]);
  });
}
