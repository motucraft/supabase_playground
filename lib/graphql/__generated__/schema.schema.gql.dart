// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;
import 'package:supabase_playground/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GBigFloat implements Built<GBigFloat, GBigFloatBuilder> {
  GBigFloat._();

  factory GBigFloat([String? value]) =>
      _$GBigFloat((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigFloat> get serializer =>
      _i1.DefaultScalarSerializer<GBigFloat>(
          (Object serialized) => GBigFloat((serialized as String?)));
}

abstract class GBigInt implements Built<GBigInt, GBigIntBuilder> {
  GBigInt._();

  factory GBigInt([String? value]) =>
      _$GBigInt((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigInt> get serializer =>
      _i1.DefaultScalarSerializer<GBigInt>(
          (Object serialized) => GBigInt((serialized as String?)));
}

abstract class GCursor implements Built<GCursor, GCursorBuilder> {
  GCursor._();

  factory GCursor([String? value]) =>
      _$GCursor((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GCursor> get serializer =>
      _i1.DefaultScalarSerializer<GCursor>(
          (Object serialized) => GCursor((serialized as String?)));
}

abstract class GDatetime implements Built<GDatetime, GDatetimeBuilder> {
  GDatetime._();

  factory GDatetime([String? value]) =>
      _$GDatetime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDatetime> get serializer =>
      _i1.DefaultScalarSerializer<GDatetime>(
          (Object serialized) => GDatetime((serialized as String?)));
}

abstract class GOpaque implements Built<GOpaque, GOpaqueBuilder> {
  GOpaque._();

  factory GOpaque([String? value]) =>
      _$GOpaque((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GOpaque> get serializer =>
      _i1.DefaultScalarSerializer<GOpaque>(
          (Object serialized) => GOpaque((serialized as String?)));
}

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i1.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i1.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

class GFilterIs extends EnumClass {
  const GFilterIs._(String name) : super(name);

  static const GFilterIs NULL = _$gFilterIsNULL;

  static const GFilterIs NOT_NULL = _$gFilterIsNOT_NULL;

  @BuiltValueEnumConst(
    wireName: 'gUnknownEnumValue',
    fallback: true,
  )
  static const GFilterIs gUnknownEnumValue = _$gFilterIsgUnknownEnumValue;

  static Serializer<GFilterIs> get serializer => _$gFilterIsSerializer;

  static BuiltSet<GFilterIs> get values => _$gFilterIsValues;

  static GFilterIs valueOf(String name) => _$gFilterIsValueOf(name);
}

class GOrderByDirection extends EnumClass {
  const GOrderByDirection._(String name) : super(name);

  static const GOrderByDirection AscNullsFirst =
      _$gOrderByDirectionAscNullsFirst;

  static const GOrderByDirection AscNullsLast = _$gOrderByDirectionAscNullsLast;

  static const GOrderByDirection DescNullsFirst =
      _$gOrderByDirectionDescNullsFirst;

  static const GOrderByDirection DescNullsLast =
      _$gOrderByDirectionDescNullsLast;

  @BuiltValueEnumConst(
    wireName: 'gUnknownEnumValue',
    fallback: true,
  )
  static const GOrderByDirection gUnknownEnumValue =
      _$gOrderByDirectiongUnknownEnumValue;

  static Serializer<GOrderByDirection> get serializer =>
      _$gOrderByDirectionSerializer;

  static BuiltSet<GOrderByDirection> get values => _$gOrderByDirectionValues;

  static GOrderByDirection valueOf(String name) =>
      _$gOrderByDirectionValueOf(name);
}

abstract class GBigFloatFilter
    implements Built<GBigFloatFilter, GBigFloatFilterBuilder> {
  GBigFloatFilter._();

  factory GBigFloatFilter([void Function(GBigFloatFilterBuilder b) updates]) =
      _$GBigFloatFilter;

  GBigFloat? get eq;
  GBigFloat? get gt;
  GBigFloat? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GBigFloat>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GBigFloat? get lt;
  GBigFloat? get lte;
  GBigFloat? get neq;
  static Serializer<GBigFloatFilter> get serializer =>
      _$gBigFloatFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBigFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBigFloatFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBigFloatFilter.serializer,
        json,
      );
}

abstract class GBigIntFilter
    implements Built<GBigIntFilter, GBigIntFilterBuilder> {
  GBigIntFilter._();

  factory GBigIntFilter([void Function(GBigIntFilterBuilder b) updates]) =
      _$GBigIntFilter;

  GBigInt? get eq;
  GBigInt? get gt;
  GBigInt? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GBigInt>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GBigInt? get lt;
  GBigInt? get lte;
  GBigInt? get neq;
  static Serializer<GBigIntFilter> get serializer => _$gBigIntFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBigIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBigIntFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBigIntFilter.serializer,
        json,
      );
}

abstract class GBooleanFilter
    implements Built<GBooleanFilter, GBooleanFilterBuilder> {
  GBooleanFilter._();

  factory GBooleanFilter([void Function(GBooleanFilterBuilder b) updates]) =
      _$GBooleanFilter;

  bool? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  static Serializer<GBooleanFilter> get serializer =>
      _$gBooleanFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBooleanFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBooleanFilter.serializer,
        json,
      );
}

abstract class GDateFilter implements Built<GDateFilter, GDateFilterBuilder> {
  GDateFilter._();

  factory GDateFilter([void Function(GDateFilterBuilder b) updates]) =
      _$GDateFilter;

  DateTime? get eq;
  DateTime? get gt;
  DateTime? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<DateTime>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  DateTime? get lt;
  DateTime? get lte;
  DateTime? get neq;
  static Serializer<GDateFilter> get serializer => _$gDateFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateFilter.serializer,
        json,
      );
}

abstract class GDatetimeFilter
    implements Built<GDatetimeFilter, GDatetimeFilterBuilder> {
  GDatetimeFilter._();

  factory GDatetimeFilter([void Function(GDatetimeFilterBuilder b) updates]) =
      _$GDatetimeFilter;

  GDatetime? get eq;
  GDatetime? get gt;
  GDatetime? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDatetime>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GDatetime? get lt;
  GDatetime? get lte;
  GDatetime? get neq;
  static Serializer<GDatetimeFilter> get serializer =>
      _$gDatetimeFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDatetimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDatetimeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDatetimeFilter.serializer,
        json,
      );
}

abstract class GFloatFilter
    implements Built<GFloatFilter, GFloatFilterBuilder> {
  GFloatFilter._();

  factory GFloatFilter([void Function(GFloatFilterBuilder b) updates]) =
      _$GFloatFilter;

  double? get eq;
  double? get gt;
  double? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  double? get lt;
  double? get lte;
  double? get neq;
  static Serializer<GFloatFilter> get serializer => _$gFloatFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFloatFilter.serializer,
        json,
      );
}

abstract class GIDFilter implements Built<GIDFilter, GIDFilterBuilder> {
  GIDFilter._();

  factory GIDFilter([void Function(GIDFilterBuilder b) updates]) = _$GIDFilter;

  String? get eq;
  static Serializer<GIDFilter> get serializer => _$gIDFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIDFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIDFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIDFilter.serializer,
        json,
      );
}

abstract class GIntFilter implements Built<GIntFilter, GIntFilterBuilder> {
  GIntFilter._();

  factory GIntFilter([void Function(GIntFilterBuilder b) updates]) =
      _$GIntFilter;

  int? get eq;
  int? get gt;
  int? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  int? get lt;
  int? get lte;
  int? get neq;
  static Serializer<GIntFilter> get serializer => _$gIntFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntFilter.serializer,
        json,
      );
}

abstract class GOpaqueFilter
    implements Built<GOpaqueFilter, GOpaqueFilterBuilder> {
  GOpaqueFilter._();

  factory GOpaqueFilter([void Function(GOpaqueFilterBuilder b) updates]) =
      _$GOpaqueFilter;

  GOpaque? get eq;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  static Serializer<GOpaqueFilter> get serializer => _$gOpaqueFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOpaqueFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GOpaqueFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOpaqueFilter.serializer,
        json,
      );
}

abstract class GStringFilter
    implements Built<GStringFilter, GStringFilterBuilder> {
  GStringFilter._();

  factory GStringFilter([void Function(GStringFilterBuilder b) updates]) =
      _$GStringFilter;

  String? get eq;
  String? get gt;
  String? get gte;
  String? get ilike;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  String? get iregex;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  String? get like;
  String? get lt;
  String? get lte;
  String? get neq;
  String? get regex;
  String? get startsWith;
  static Serializer<GStringFilter> get serializer => _$gStringFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStringFilter.serializer,
        json,
      );
}

abstract class GTimeFilter implements Built<GTimeFilter, GTimeFilterBuilder> {
  GTimeFilter._();

  factory GTimeFilter([void Function(GTimeFilterBuilder b) updates]) =
      _$GTimeFilter;

  GTime? get eq;
  GTime? get gt;
  GTime? get gte;
  @BuiltValueField(wireName: 'in')
  BuiltList<GTime>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GTime? get lt;
  GTime? get lte;
  GTime? get neq;
  static Serializer<GTimeFilter> get serializer => _$gTimeFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTimeFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTimeFilter.serializer,
        json,
      );
}

abstract class GUUIDFilter implements Built<GUUIDFilter, GUUIDFilterBuilder> {
  GUUIDFilter._();

  factory GUUIDFilter([void Function(GUUIDFilterBuilder b) updates]) =
      _$GUUIDFilter;

  GUUID? get eq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUUID>? get Gin;
  @BuiltValueField(wireName: 'is')
  GFilterIs? get Gis;
  GUUID? get neq;
  static Serializer<GUUIDFilter> get serializer => _$gUUIDFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUUIDFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUUIDFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUUIDFilter.serializer,
        json,
      );
}

abstract class GcountriesFilter
    implements Built<GcountriesFilter, GcountriesFilterBuilder> {
  GcountriesFilter._();

  factory GcountriesFilter([void Function(GcountriesFilterBuilder b) updates]) =
      _$GcountriesFilter;

  GIntFilter? get id;
  GStringFilter? get name;
  GIDFilter? get nodeId;
  BuiltList<GcountriesFilter>? get and;
  BuiltList<GcountriesFilter>? get or;
  GcountriesFilter? get not;
  static Serializer<GcountriesFilter> get serializer =>
      _$gcountriesFilterSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcountriesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcountriesFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcountriesFilter.serializer,
        json,
      );
}

abstract class GcountriesInsertInput
    implements Built<GcountriesInsertInput, GcountriesInsertInputBuilder> {
  GcountriesInsertInput._();

  factory GcountriesInsertInput(
          [void Function(GcountriesInsertInputBuilder b) updates]) =
      _$GcountriesInsertInput;

  String? get name;
  static Serializer<GcountriesInsertInput> get serializer =>
      _$gcountriesInsertInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcountriesInsertInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcountriesInsertInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcountriesInsertInput.serializer,
        json,
      );
}

abstract class GcountriesOrderBy
    implements Built<GcountriesOrderBy, GcountriesOrderByBuilder> {
  GcountriesOrderBy._();

  factory GcountriesOrderBy(
          [void Function(GcountriesOrderByBuilder b) updates]) =
      _$GcountriesOrderBy;

  GOrderByDirection? get id;
  GOrderByDirection? get name;
  static Serializer<GcountriesOrderBy> get serializer =>
      _$gcountriesOrderBySerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcountriesOrderBy.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcountriesOrderBy? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcountriesOrderBy.serializer,
        json,
      );
}

abstract class GcountriesUpdateInput
    implements Built<GcountriesUpdateInput, GcountriesUpdateInputBuilder> {
  GcountriesUpdateInput._();

  factory GcountriesUpdateInput(
          [void Function(GcountriesUpdateInputBuilder b) updates]) =
      _$GcountriesUpdateInput;

  String? get name;
  static Serializer<GcountriesUpdateInput> get serializer =>
      _$gcountriesUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcountriesUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GcountriesUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcountriesUpdateInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'Node': {'countries'}
};
