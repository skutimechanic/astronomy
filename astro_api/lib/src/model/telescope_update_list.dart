//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/telescope_update_list_telescope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telescope_update_list.g.dart';

/// TelescopeUpdateList
///
/// Properties:
/// * [pk] 
/// * [date] 
/// * [profile] 
/// * [telescope] 
/// * [action] 
/// * [propertyName] 
/// * [oldValue] 
/// * [newValue] 
/// * [actionMessage] 
/// * [method] 
abstract class TelescopeUpdateList implements Built<TelescopeUpdateList, TelescopeUpdateListBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @BuiltValueField(wireName: r'profile')
    String get profile;

    @BuiltValueField(wireName: r'telescope')
    TelescopeUpdateListTelescope get telescope;

    @BuiltValueField(wireName: r'action')
    String get action;

    @BuiltValueField(wireName: r'property_name')
    String? get propertyName;

    @BuiltValueField(wireName: r'old_value')
    String? get oldValue;

    @BuiltValueField(wireName: r'new_value')
    String? get newValue;

    @BuiltValueField(wireName: r'action_message')
    String? get actionMessage;

    @BuiltValueField(wireName: r'method')
    String get method;

    TelescopeUpdateList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TelescopeUpdateListBuilder b) => b;

    factory TelescopeUpdateList([void updates(TelescopeUpdateListBuilder b)]) = _$TelescopeUpdateList;

    @BuiltValueSerializer(custom: true)
    static Serializer<TelescopeUpdateList> get serializer => _$TelescopeUpdateListSerializer();
}

class _$TelescopeUpdateListSerializer implements StructuredSerializer<TelescopeUpdateList> {
    @override
    final Iterable<Type> types = const [TelescopeUpdateList, _$TelescopeUpdateList];

    @override
    final String wireName = r'TelescopeUpdateList';

    @override
    Iterable<Object?> serialize(Serializers serializers, TelescopeUpdateList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'profile')
            ..add(serializers.serialize(object.profile,
                specifiedType: const FullType(String)));
        result
            ..add(r'telescope')
            ..add(serializers.serialize(object.telescope,
                specifiedType: const FullType(TelescopeUpdateListTelescope)));
        result
            ..add(r'action')
            ..add(serializers.serialize(object.action,
                specifiedType: const FullType(String)));
        if (object.propertyName != null) {
            result
                ..add(r'property_name')
                ..add(serializers.serialize(object.propertyName,
                    specifiedType: const FullType(String)));
        }
        if (object.oldValue != null) {
            result
                ..add(r'old_value')
                ..add(serializers.serialize(object.oldValue,
                    specifiedType: const FullType(String)));
        }
        if (object.newValue != null) {
            result
                ..add(r'new_value')
                ..add(serializers.serialize(object.newValue,
                    specifiedType: const FullType(String)));
        }
        if (object.actionMessage != null) {
            result
                ..add(r'action_message')
                ..add(serializers.serialize(object.actionMessage,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TelescopeUpdateList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TelescopeUpdateListBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pk':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pk = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profile = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TelescopeUpdateListTelescope)) as TelescopeUpdateListTelescope;
                    result.telescope.replace(valueDes);
                    break;
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.action = valueDes;
                    break;
                case r'property_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.propertyName = valueDes;
                    break;
                case r'old_value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.oldValue = valueDes;
                    break;
                case r'new_value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newValue = valueDes;
                    break;
                case r'action_message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.actionMessage = valueDes;
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.method = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

