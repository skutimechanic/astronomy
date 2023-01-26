//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/category_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_vote.g.dart';

/// PatchedVote
///
/// Properties:
/// * [id] 
/// * [difficulty] 
/// * [creationDate] 
/// * [lastUpdate] 
/// * [count] 
/// * [title] 
/// * [subtitle] 
/// * [url] 
/// * [category] 
/// * [eta] 
/// * [price] 
/// * [type] 
/// * [distribution] 
/// * [session] 
abstract class PatchedVote implements Built<PatchedVote, PatchedVoteBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'difficulty')
    String? get difficulty;

    @BuiltValueField(wireName: r'creation_date')
    DateTime? get creationDate;

    @BuiltValueField(wireName: r'last_update')
    DateTime? get lastUpdate;

    @BuiltValueField(wireName: r'count')
    int? get count;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'subtitle')
    String? get subtitle;

    @BuiltValueField(wireName: r'url')
    String? get url;

    @BuiltValueField(wireName: r'category')
    CategoryEnum? get category;
    // enum categoryEnum {  general,  apis,  datasets,  obsruns,  nightlogs,  obssites,  telescopes,  archives,  objects,  exoplanets,  charts,  telegrams,  publications,  };

    @BuiltValueField(wireName: r'eta')
    String? get eta;

    @BuiltValueField(wireName: r'price')
    String? get price;

    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'distribution')
    String? get distribution;

    @BuiltValueField(wireName: r'session')
    int? get session;

    PatchedVote._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedVoteBuilder b) => b;

    factory PatchedVote([void updates(PatchedVoteBuilder b)]) = _$PatchedVote;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedVote> get serializer => _$PatchedVoteSerializer();
}

class _$PatchedVoteSerializer implements StructuredSerializer<PatchedVote> {
    @override
    final Iterable<Type> types = const [PatchedVote, _$PatchedVote];

    @override
    final String wireName = r'PatchedVote';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedVote object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.difficulty != null) {
            result
                ..add(r'difficulty')
                ..add(serializers.serialize(object.difficulty,
                    specifiedType: const FullType(String)));
        }
        if (object.creationDate != null) {
            result
                ..add(r'creation_date')
                ..add(serializers.serialize(object.creationDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.lastUpdate != null) {
            result
                ..add(r'last_update')
                ..add(serializers.serialize(object.lastUpdate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.subtitle != null) {
            result
                ..add(r'subtitle')
                ..add(serializers.serialize(object.subtitle,
                    specifiedType: const FullType(String)));
        }
        if (object.url != null) {
            result
                ..add(r'url')
                ..add(serializers.serialize(object.url,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(CategoryEnum)));
        }
        if (object.eta != null) {
            result
                ..add(r'eta')
                ..add(serializers.serialize(object.eta,
                    specifiedType: const FullType(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(String)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.distribution != null) {
            result
                ..add(r'distribution')
                ..add(serializers.serialize(object.distribution,
                    specifiedType: const FullType(String)));
        }
        if (object.session != null) {
            result
                ..add(r'session')
                ..add(serializers.serialize(object.session,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PatchedVote deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedVoteBuilder();

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
                case r'difficulty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.difficulty = valueDes;
                    break;
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
                case r'last_update':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdate = valueDes;
                    break;
                case r'count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.count = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'subtitle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.subtitle = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CategoryEnum)) as CategoryEnum;
                    result.category = valueDes;
                    break;
                case r'eta':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eta = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.price = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'distribution':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.distribution = valueDes;
                    break;
                case r'session':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.session = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

