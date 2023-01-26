//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'person_short.g.dart';

/// PersonShort
///
/// Properties:
/// * [url] 
/// * [firstName] 
/// * [middleName] 
/// * [initials] 
/// * [lastName] 
abstract class PersonShort implements Built<PersonShort, PersonShortBuilder> {
    @BuiltValueField(wireName: r'url')
    String get url;

    @BuiltValueField(wireName: r'first_name')
    String? get firstName;

    @BuiltValueField(wireName: r'middle_name')
    String? get middleName;

    @BuiltValueField(wireName: r'initials')
    BuiltList<String>? get initials;

    @BuiltValueField(wireName: r'last_name')
    String? get lastName;

    PersonShort._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PersonShortBuilder b) => b;

    factory PersonShort([void updates(PersonShortBuilder b)]) = _$PersonShort;

    @BuiltValueSerializer(custom: true)
    static Serializer<PersonShort> get serializer => _$PersonShortSerializer();
}

class _$PersonShortSerializer implements StructuredSerializer<PersonShort> {
    @override
    final Iterable<Type> types = const [PersonShort, _$PersonShort];

    @override
    final String wireName = r'PersonShort';

    @override
    Iterable<Object?> serialize(Serializers serializers, PersonShort object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        if (object.firstName != null) {
            result
                ..add(r'first_name')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.middleName != null) {
            result
                ..add(r'middle_name')
                ..add(serializers.serialize(object.middleName,
                    specifiedType: const FullType(String)));
        }
        if (object.initials != null) {
            result
                ..add(r'initials')
                ..add(serializers.serialize(object.initials,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.lastName != null) {
            result
                ..add(r'last_name')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PersonShort deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PersonShortBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'middle_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.middleName = valueDes;
                    break;
                case r'initials':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.initials.replace(valueDes);
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

