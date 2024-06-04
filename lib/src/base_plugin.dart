import 'package:flutter/widgets.dart';
import '../reflectable_annotations.dart';

@reflector
abstract class BasePlugin {
  String getName();
  Widget performAction();
}