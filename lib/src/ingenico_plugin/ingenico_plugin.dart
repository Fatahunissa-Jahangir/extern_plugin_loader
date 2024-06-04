

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../reflectable_annotations.dart';
import '../base_plugin.dart';

@reflector
class IngenicoPlugin extends BasePlugin{

    String plugin = "Ingenico";

    @override
  String getName() => 'IngenicoPlugin';

  @override
  Widget performAction() {
    print('IngenicoPlugin performing action!');
    return const AlertDialog(
      title:  Text("Alert Dialog Box"),
      content: Text("IngenicoPlugin performing action!"),
    );
  }
}