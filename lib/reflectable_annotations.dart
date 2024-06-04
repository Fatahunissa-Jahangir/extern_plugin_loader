// lib/reflectable_annotations.dart
import 'package:reflectable/reflectable.dart';

class Reflector extends Reflectable {
  const Reflector()
      : super(
          invokingCapability,
          typeCapability,
          subtypeQuantifyCapability,
          metadataCapability,
          declarationsCapability,
        );
}

const reflector = Reflector();
