import 'dart:async';

import 'package:flame/components.dart';
import 'package:flame_tiled/flame_tiled.dart';

class E01 extends World {
  late TiledComponent e01;

  @override
  FutureOr<void> onLoad() async {
    e01 = await TiledComponent.load('E01.tmx', Vector2.all(16));

    add(e01);

    return super.onLoad();
    //super refers to whatever we are extending
  }
}
