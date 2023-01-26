//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'astronomers_telegram_private_update.g.dart';

/// AstronomersTelegramPrivateUpdate
///
/// Properties:
/// * [identifier] 
/// * [rawHtmlPage] 
abstract class AstronomersTelegramPrivateUpdate implements Built<AstronomersTelegramPrivateUpdate, AstronomersTelegramPrivateUpdateBuilder> {
    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    @BuiltValueField(wireName: r'raw_html_page')
    String get rawHtmlPage;

    AstronomersTelegramPrivateUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AstronomersTelegramPrivateUpdateBuilder b) => b;

    factory AstronomersTelegramPrivateUpdate([void updates(AstronomersTelegramPrivateUpdateBuilder b)]) = _$AstronomersTelegramPrivateUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<AstronomersTelegramPrivateUpdate> get serializer => _$AstronomersTelegramPrivateUpdateSerializer();
}

class _$AstronomersTelegramPrivateUpdateSerializer implements StructuredSerializer<AstronomersTelegramPrivateUpdate> {
    @override
    final Iterable<Type> types = const [AstronomersTelegramPrivateUpdate, _$AstronomersTelegramPrivateUpdate];

    @override
    final String wireName = r'AstronomersTelegramPrivateUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, AstronomersTelegramPrivateUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'identifier')
            ..add(serializers.serialize(object.identifier,
                specifiedType: const FullType(String)));
        result
            ..add(r'raw_html_page')
            ..add(serializers.serialize(object.rawHtmlPage,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AstronomersTelegramPrivateUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AstronomersTelegramPrivateUpdateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'raw_html_page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rawHtmlPage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

