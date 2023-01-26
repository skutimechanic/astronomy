//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_astronomers_telegram_private_update.g.dart';

/// PatchedAstronomersTelegramPrivateUpdate
///
/// Properties:
/// * [identifier] 
/// * [rawHtmlPage] 
abstract class PatchedAstronomersTelegramPrivateUpdate implements Built<PatchedAstronomersTelegramPrivateUpdate, PatchedAstronomersTelegramPrivateUpdateBuilder> {
    @BuiltValueField(wireName: r'identifier')
    String? get identifier;

    @BuiltValueField(wireName: r'raw_html_page')
    String? get rawHtmlPage;

    PatchedAstronomersTelegramPrivateUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedAstronomersTelegramPrivateUpdateBuilder b) => b;

    factory PatchedAstronomersTelegramPrivateUpdate([void updates(PatchedAstronomersTelegramPrivateUpdateBuilder b)]) = _$PatchedAstronomersTelegramPrivateUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedAstronomersTelegramPrivateUpdate> get serializer => _$PatchedAstronomersTelegramPrivateUpdateSerializer();
}

class _$PatchedAstronomersTelegramPrivateUpdateSerializer implements StructuredSerializer<PatchedAstronomersTelegramPrivateUpdate> {
    @override
    final Iterable<Type> types = const [PatchedAstronomersTelegramPrivateUpdate, _$PatchedAstronomersTelegramPrivateUpdate];

    @override
    final String wireName = r'PatchedAstronomersTelegramPrivateUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedAstronomersTelegramPrivateUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.identifier != null) {
            result
                ..add(r'identifier')
                ..add(serializers.serialize(object.identifier,
                    specifiedType: const FullType(String)));
        }
        if (object.rawHtmlPage != null) {
            result
                ..add(r'raw_html_page')
                ..add(serializers.serialize(object.rawHtmlPage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PatchedAstronomersTelegramPrivateUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedAstronomersTelegramPrivateUpdateBuilder();

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

