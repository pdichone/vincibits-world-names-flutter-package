library world_names;

import 'dart:math';
import 'names.dart';

class NameGenerator {
  static final _random = Random();
  static String getName() {
    return names[_random.nextInt(names.length)];
  }
}
