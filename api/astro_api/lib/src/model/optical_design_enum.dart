//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'optical_design_enum.g.dart';

class OpticalDesignEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unk')
  static const OpticalDesignEnum unk = _$unk;
  @BuiltValueEnumConst(wireName: r'rc')
  static const OpticalDesignEnum rc = _$rc;
  @BuiltValueEnumConst(wireName: r'sc')
  static const OpticalDesignEnum sc = _$sc;

  static Serializer<OpticalDesignEnum> get serializer => _$opticalDesignEnumSerializer;

  const OpticalDesignEnum._(String name): super(name);

  static BuiltSet<OpticalDesignEnum> get values => _$values;
  static OpticalDesignEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OpticalDesignEnumMixin = Object with _$OpticalDesignEnumMixin;

