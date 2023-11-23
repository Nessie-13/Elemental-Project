import 'package:elemental_project/elemental_project.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  ElementalProject game = ElementalProject();
  runApp(GameWidget(game: game));
}
