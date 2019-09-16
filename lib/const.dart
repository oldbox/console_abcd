import 'dart:math';

const bar = 10000;
const double atm = 1.0123 * bar;
const list = [1, 2, 3];
final list2 = list.map((v) => pow(v, 2));

stringInter() {
  var s = 'string interpolation';
  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.');
  assert('That deserves all caps. ' + '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!');
}

List<int> spreadOperator() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  return list2;
}

List<int> nullAwareSpreadOperator() {
  var list;
  return [
    0,
    ...?list,
    ...[1, 2, 3]
  ];
}

List<String> collectionIf(bool active) {
  return ['Home', 'Furniture', 'Plants', if (active) 'Outlet'];
}
