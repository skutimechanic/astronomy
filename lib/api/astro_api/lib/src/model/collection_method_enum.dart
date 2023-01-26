//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_method_enum.g.dart';

class CollectionMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'charge_automatically')
  static const CollectionMethodEnum chargeAutomatically = _$chargeAutomatically;
  @BuiltValueEnumConst(wireName: r'send_invoice')
  static const CollectionMethodEnum sendInvoice = _$sendInvoice;

  static Serializer<CollectionMethodEnum> get serializer => _$collectionMethodEnumSerializer;

  const CollectionMethodEnum._(String name): super(name);

  static BuiltSet<CollectionMethodEnum> get values => _$values;
  static CollectionMethodEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CollectionMethodEnumMixin = Object with _$CollectionMethodEnumMixin;

