//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/address_continent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

/// Address
///
/// Properties:
/// * [line1] 
/// * [line2] 
/// * [zipCode] 
/// * [stateProvince] 
/// * [country] 
/// * [continent] 
/// * [timeZoneId] 
/// * [timeZoneName] 
/// * [timeZoneUtcOffset] 
/// * [timeZoneDstOffset] 
abstract class Address implements Built<Address, AddressBuilder> {
    @BuiltValueField(wireName: r'line_1')
    String? get line1;

    @BuiltValueField(wireName: r'line_2')
    String? get line2;

    @BuiltValueField(wireName: r'zip_code')
    int? get zipCode;

    @BuiltValueField(wireName: r'state_province')
    String? get stateProvince;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'continent')
    AddressContinent? get continent;

    @BuiltValueField(wireName: r'time_zone_id')
    String? get timeZoneId;

    @BuiltValueField(wireName: r'time_zone_name')
    String? get timeZoneName;

    @BuiltValueField(wireName: r'time_zone_utc_offset')
    int? get timeZoneUtcOffset;

    @BuiltValueField(wireName: r'time_zone_dst_offset')
    int? get timeZoneDstOffset;

    Address._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AddressBuilder b) => b;

    factory Address([void updates(AddressBuilder b)]) = _$Address;

    @BuiltValueSerializer(custom: true)
    static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements StructuredSerializer<Address> {
    @override
    final Iterable<Type> types = const [Address, _$Address];

    @override
    final String wireName = r'Address';

    @override
    Iterable<Object?> serialize(Serializers serializers, Address object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.line1 != null) {
            result
                ..add(r'line_1')
                ..add(serializers.serialize(object.line1,
                    specifiedType: const FullType(String)));
        }
        if (object.line2 != null) {
            result
                ..add(r'line_2')
                ..add(serializers.serialize(object.line2,
                    specifiedType: const FullType(String)));
        }
        if (object.zipCode != null) {
            result
                ..add(r'zip_code')
                ..add(serializers.serialize(object.zipCode,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.stateProvince != null) {
            result
                ..add(r'state_province')
                ..add(serializers.serialize(object.stateProvince,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.continent != null) {
            result
                ..add(r'continent')
                ..add(serializers.serialize(object.continent,
                    specifiedType: const FullType(AddressContinent)));
        }
        if (object.timeZoneId != null) {
            result
                ..add(r'time_zone_id')
                ..add(serializers.serialize(object.timeZoneId,
                    specifiedType: const FullType(String)));
        }
        if (object.timeZoneName != null) {
            result
                ..add(r'time_zone_name')
                ..add(serializers.serialize(object.timeZoneName,
                    specifiedType: const FullType(String)));
        }
        if (object.timeZoneUtcOffset != null) {
            result
                ..add(r'time_zone_utc_offset')
                ..add(serializers.serialize(object.timeZoneUtcOffset,
                    specifiedType: const FullType(int)));
        }
        if (object.timeZoneDstOffset != null) {
            result
                ..add(r'time_zone_dst_offset')
                ..add(serializers.serialize(object.timeZoneDstOffset,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    Address deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'line_1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.line1 = valueDes;
                    break;
                case r'line_2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.line2 = valueDes;
                    break;
                case r'zip_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.zipCode = valueDes;
                    break;
                case r'state_province':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.stateProvince = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'continent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AddressContinent)) as AddressContinent;
                    result.continent.replace(valueDes);
                    break;
                case r'time_zone_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timeZoneId = valueDes;
                    break;
                case r'time_zone_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timeZoneName = valueDes;
                    break;
                case r'time_zone_utc_offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeZoneUtcOffset = valueDes;
                    break;
                case r'time_zone_dst_offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timeZoneDstOffset = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

