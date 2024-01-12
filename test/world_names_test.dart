import 'package:flutter_test/flutter_test.dart';

import 'package:world_names/world_names.dart';

void main() {
  test('test random name is returned', () {
    String name = NameGenerator.getName();
    expect(name, isNotNull);
    expect(name, isA<String>());
  });
}
