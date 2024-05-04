// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:supabase_playground/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'countries.data.gql.g.dart';

abstract class GCountriesData
    implements Built<GCountriesData, GCountriesDataBuilder> {
  GCountriesData._();

  factory GCountriesData([void Function(GCountriesDataBuilder b) updates]) =
      _$GCountriesData;

  static void _initializeBuilder(GCountriesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCountriesData_countriesCollection? get countriesCollection;
  static Serializer<GCountriesData> get serializer =>
      _$gCountriesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCountriesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCountriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCountriesData.serializer,
        json,
      );
}

abstract class GCountriesData_countriesCollection
    implements
        Built<GCountriesData_countriesCollection,
            GCountriesData_countriesCollectionBuilder> {
  GCountriesData_countriesCollection._();

  factory GCountriesData_countriesCollection(
      [void Function(GCountriesData_countriesCollectionBuilder b)
          updates]) = _$GCountriesData_countriesCollection;

  static void _initializeBuilder(GCountriesData_countriesCollectionBuilder b) =>
      b..G__typename = 'countriesConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCountriesData_countriesCollection_edges> get edges;
  GCountriesData_countriesCollection_pageInfo get pageInfo;
  static Serializer<GCountriesData_countriesCollection> get serializer =>
      _$gCountriesDataCountriesCollectionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCountriesData_countriesCollection.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCountriesData_countriesCollection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCountriesData_countriesCollection.serializer,
        json,
      );
}

abstract class GCountriesData_countriesCollection_edges
    implements
        Built<GCountriesData_countriesCollection_edges,
            GCountriesData_countriesCollection_edgesBuilder> {
  GCountriesData_countriesCollection_edges._();

  factory GCountriesData_countriesCollection_edges(
      [void Function(GCountriesData_countriesCollection_edgesBuilder b)
          updates]) = _$GCountriesData_countriesCollection_edges;

  static void _initializeBuilder(
          GCountriesData_countriesCollection_edgesBuilder b) =>
      b..G__typename = 'countriesEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCountriesData_countriesCollection_edges_node get node;
  static Serializer<GCountriesData_countriesCollection_edges> get serializer =>
      _$gCountriesDataCountriesCollectionEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCountriesData_countriesCollection_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCountriesData_countriesCollection_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCountriesData_countriesCollection_edges.serializer,
        json,
      );
}

abstract class GCountriesData_countriesCollection_edges_node
    implements
        Built<GCountriesData_countriesCollection_edges_node,
            GCountriesData_countriesCollection_edges_nodeBuilder> {
  GCountriesData_countriesCollection_edges_node._();

  factory GCountriesData_countriesCollection_edges_node(
      [void Function(GCountriesData_countriesCollection_edges_nodeBuilder b)
          updates]) = _$GCountriesData_countriesCollection_edges_node;

  static void _initializeBuilder(
          GCountriesData_countriesCollection_edges_nodeBuilder b) =>
      b..G__typename = 'countries';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  static Serializer<GCountriesData_countriesCollection_edges_node>
      get serializer => _$gCountriesDataCountriesCollectionEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCountriesData_countriesCollection_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCountriesData_countriesCollection_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCountriesData_countriesCollection_edges_node.serializer,
        json,
      );
}

abstract class GCountriesData_countriesCollection_pageInfo
    implements
        Built<GCountriesData_countriesCollection_pageInfo,
            GCountriesData_countriesCollection_pageInfoBuilder> {
  GCountriesData_countriesCollection_pageInfo._();

  factory GCountriesData_countriesCollection_pageInfo(
      [void Function(GCountriesData_countriesCollection_pageInfoBuilder b)
          updates]) = _$GCountriesData_countriesCollection_pageInfo;

  static void _initializeBuilder(
          GCountriesData_countriesCollection_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get endCursor;
  bool get hasNextPage;
  bool get hasPreviousPage;
  String? get startCursor;
  static Serializer<GCountriesData_countriesCollection_pageInfo>
      get serializer => _$gCountriesDataCountriesCollectionPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCountriesData_countriesCollection_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCountriesData_countriesCollection_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCountriesData_countriesCollection_pageInfo.serializer,
        json,
      );
}
