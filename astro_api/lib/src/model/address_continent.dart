//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/continent_enum.dart';
import 'package:openapi/src/model/blank_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_continent.g.dart';

/// AddressContinent
abstract class AddressContinent implements Built<AddressContinent, AddressContinentBuilder> {
    AddressContinent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AddressContinentBuilder b) => b;

    factory AddressContinent([void updates(AddressContinentBuilder b)]) = _$AddressContinent;

    @BuiltValueSerializer(custom: true)
    static Serializer<AddressContinent> get serializer => _$AddressContinentSerializer();
}

class _$AddressContinentSerializer implements StructuredSerializer<AddressContinent> {
    @override
    final Iterable<Type> types = const [AddressContinent, _$AddressContinent];

    @override
    final String wireName = r'AddressContinent';

    @override
    Iterable<Object?> serialize(Serializers serializers, AddressContinent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    AddressContinent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddressContinentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
            }
        }
        return result.build();
    }
}

