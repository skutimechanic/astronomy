//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_interest.g.dart';

/// BetaInterest
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [username] 
/// * [email] 
/// * [forOrganisation] 
/// * [betaName] 
/// * [withOptions] 
abstract class BetaInterest implements Built<BetaInterest, BetaInterestBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'for_organisation')
    String? get forOrganisation;

    @BuiltValueField(wireName: r'beta_name')
    String? get betaName;

    @BuiltValueField(wireName: r'with_options')
    String? get withOptions;

    BetaInterest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BetaInterestBuilder b) => b;

    factory BetaInterest([void updates(BetaInterestBuilder b)]) = _$BetaInterest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BetaInterest> get serializer => _$BetaInterestSerializer();
}

class _$BetaInterestSerializer implements StructuredSerializer<BetaInterest> {
    @override
    final Iterable<Type> types = const [BetaInterest, _$BetaInterest];

    @override
    final String wireName = r'BetaInterest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BetaInterest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.forOrganisation != null) {
            result
                ..add(r'for_organisation')
                ..add(serializers.serialize(object.forOrganisation,
                    specifiedType: const FullType(String)));
        }
        if (object.betaName != null) {
            result
                ..add(r'beta_name')
                ..add(serializers.serialize(object.betaName,
                    specifiedType: const FullType(String)));
        }
        if (object.withOptions != null) {
            result
                ..add(r'with_options')
                ..add(serializers.serialize(object.withOptions,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BetaInterest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BetaInterestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'for_organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.forOrganisation = valueDes;
                    break;
                case r'beta_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.betaName = valueDes;
                    break;
                case r'with_options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.withOptions = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

