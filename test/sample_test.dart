import 'package:flutter_test/flutter_test.dart';

void main() {
  int aaa;
  setUp(() {
    aaa = 100;
  });

  group('setUp test', () {
    test("dataSource has 6 data, same as initial data count", () {
      expect(aaa, 100);
    });
  });
}
