import 'dart:async';

import 'package:elemental_project/earth_levels/e01.dart';
import 'package:flame/game.dart';

class ElementalProject extends FlameGame {
  @override
  FutureOr<void> onLoad() {
    add(E01());
    return super.onLoad();
  }
}
