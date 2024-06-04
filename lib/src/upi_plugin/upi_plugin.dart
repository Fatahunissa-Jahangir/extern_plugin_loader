import 'package:flutter/material.dart';

import '../../reflectable_annotations.dart';
import '../base_plugin.dart';

@reflector
class UPIPlugin extends BasePlugin{

    String plugin = "UPI";

  // UPIPlugin(); 
  @override
  String getName() => 'UPIPlugin';

  @override
  Widget performAction() {
    print('UPIPlugin performing action!');
     return const AlertDialog(
      title:  Text("Alert Dialog Box"),
      content: Text("UPIPlugin performing action!"),
    );
  }

}