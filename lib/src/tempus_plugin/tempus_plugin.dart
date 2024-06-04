import 'package:flutter/material.dart';

import '../../reflectable_annotations.dart';
import '../base_plugin.dart';


@reflector
class TempusPlugin extends BasePlugin{

  String plugin = "Tempus";

  @override
  String getName() => 'TempusPlugin';

  @override
  Widget performAction() {
    print('TempusPlugin performing action!');
     return const AlertDialog(
      title:  Text("Alert Dialog Box"),
      content: Text("TempusPlugin performing action!"),
    );
  }
  
}