// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GFilterIs _$gFilterIsNULL = const GFilterIs._('NULL');
const GFilterIs _$gFilterIsNOT_NULL = const GFilterIs._('NOT_NULL');
const GFilterIs _$gFilterIsgUnknownEnumValue =
    const GFilterIs._('gUnknownEnumValue');

GFilterIs _$gFilterIsValueOf(String name) {
  switch (name) {
    case 'NULL':
      return _$gFilterIsNULL;
    case 'NOT_NULL':
      return _$gFilterIsNOT_NULL;
    case 'gUnknownEnumValue':
      return _$gFilterIsgUnknownEnumValue;
    default:
      return _$gFilterIsgUnknownEnumValue;
  }
}

final BuiltSet<GFilterIs> _$gFilterIsValues =
    new BuiltSet<GFilterIs>(const <GFilterIs>[
  _$gFilterIsNULL,
  _$gFilterIsNOT_NULL,
  _$gFilterIsgUnknownEnumValue,
]);

const GOrderByDirection _$gOrderByDirectionAscNullsFirst =
    const GOrderByDirection._('AscNullsFirst');
const GOrderByDirection _$gOrderByDirectionAscNullsLast =
    const GOrderByDirection._('AscNullsLast');
const GOrderByDirection _$gOrderByDirectionDescNullsFirst =
    const GOrderByDirection._('DescNullsFirst');
const GOrderByDirection _$gOrderByDirectionDescNullsLast =
    const GOrderByDirection._('DescNullsLast');
const GOrderByDirection _$gOrderByDirectiongUnknownEnumValue =
    const GOrderByDirection._('gUnknownEnumValue');

GOrderByDirection _$gOrderByDirectionValueOf(String name) {
  switch (name) {
    case 'AscNullsFirst':
      return _$gOrderByDirectionAscNullsFirst;
    case 'AscNullsLast':
      return _$gOrderByDirectionAscNullsLast;
    case 'DescNullsFirst':
      return _$gOrderByDirectionDescNullsFirst;
    case 'DescNullsLast':
      return _$gOrderByDirectionDescNullsLast;
    case 'gUnknownEnumValue':
      return _$gOrderByDirectiongUnknownEnumValue;
    default:
      return _$gOrderByDirectiongUnknownEnumValue;
  }
}

final BuiltSet<GOrderByDirection> _$gOrderByDirectionValues =
    new BuiltSet<GOrderByDirection>(const <GOrderByDirection>[
  _$gOrderByDirectionAscNullsFirst,
  _$gOrderByDirectionAscNullsLast,
  _$gOrderByDirectionDescNullsFirst,
  _$gOrderByDirectionDescNullsLast,
  _$gOrderByDirectiongUnknownEnumValue,
]);

Serializer<GFilterIs> _$gFilterIsSerializer = new _$GFilterIsSerializer();
Serializer<GOrderByDirection> _$gOrderByDirectionSerializer =
    new _$GOrderByDirectionSerializer();
Serializer<GBigFloatFilter> _$gBigFloatFilterSerializer =
    new _$GBigFloatFilterSerializer();
Serializer<GBigIntFilter> _$gBigIntFilterSerializer =
    new _$GBigIntFilterSerializer();
Serializer<GBooleanFilter> _$gBooleanFilterSerializer =
    new _$GBooleanFilterSerializer();
Serializer<GDateFilter> _$gDateFilterSerializer = new _$GDateFilterSerializer();
Serializer<GDatetimeFilter> _$gDatetimeFilterSerializer =
    new _$GDatetimeFilterSerializer();
Serializer<GFloatFilter> _$gFloatFilterSerializer =
    new _$GFloatFilterSerializer();
Serializer<GIDFilter> _$gIDFilterSerializer = new _$GIDFilterSerializer();
Serializer<GIntFilter> _$gIntFilterSerializer = new _$GIntFilterSerializer();
Serializer<GOpaqueFilter> _$gOpaqueFilterSerializer =
    new _$GOpaqueFilterSerializer();
Serializer<GStringFilter> _$gStringFilterSerializer =
    new _$GStringFilterSerializer();
Serializer<GTimeFilter> _$gTimeFilterSerializer = new _$GTimeFilterSerializer();
Serializer<GUUIDFilter> _$gUUIDFilterSerializer = new _$GUUIDFilterSerializer();
Serializer<GcountriesFilter> _$gcountriesFilterSerializer =
    new _$GcountriesFilterSerializer();
Serializer<GcountriesInsertInput> _$gcountriesInsertInputSerializer =
    new _$GcountriesInsertInputSerializer();
Serializer<GcountriesOrderBy> _$gcountriesOrderBySerializer =
    new _$GcountriesOrderBySerializer();
Serializer<GcountriesUpdateInput> _$gcountriesUpdateInputSerializer =
    new _$GcountriesUpdateInputSerializer();

class _$GFilterIsSerializer implements PrimitiveSerializer<GFilterIs> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gUnknownEnumValue': 'gUnknownEnumValue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gUnknownEnumValue': 'gUnknownEnumValue',
  };

  @override
  final Iterable<Type> types = const <Type>[GFilterIs];
  @override
  final String wireName = 'GFilterIs';

  @override
  Object serialize(Serializers serializers, GFilterIs object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GFilterIs deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFilterIs.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GOrderByDirectionSerializer
    implements PrimitiveSerializer<GOrderByDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'gUnknownEnumValue': 'gUnknownEnumValue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'gUnknownEnumValue': 'gUnknownEnumValue',
  };

  @override
  final Iterable<Type> types = const <Type>[GOrderByDirection];
  @override
  final String wireName = 'GOrderByDirection';

  @override
  Object serialize(Serializers serializers, GOrderByDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GOrderByDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GOrderByDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GBigFloatFilterSerializer
    implements StructuredSerializer<GBigFloatFilter> {
  @override
  final Iterable<Type> types = const [GBigFloatFilter, _$GBigFloatFilter];
  @override
  final String wireName = 'GBigFloatFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBigFloatFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigFloat)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigFloat)));
    }
    return result;
  }

  @override
  GBigFloatFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBigFloatFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigFloat)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigFloat))! as GBigFloat);
          break;
      }
    }

    return result.build();
  }
}

class _$GBigIntFilterSerializer implements StructuredSerializer<GBigIntFilter> {
  @override
  final Iterable<Type> types = const [GBigIntFilter, _$GBigIntFilter];
  @override
  final String wireName = 'GBigIntFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBigIntFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GBigInt)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBigInt)));
    }
    return result;
  }

  @override
  GBigIntFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBigIntFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GBigInt)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GBigInt))! as GBigInt);
          break;
      }
    }

    return result.build();
  }
}

class _$GBooleanFilterSerializer
    implements StructuredSerializer<GBooleanFilter> {
  @override
  final Iterable<Type> types = const [GBooleanFilter, _$GBooleanFilter];
  @override
  final String wireName = 'GBooleanFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBooleanFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    return result;
  }

  @override
  GBooleanFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBooleanFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDateFilterSerializer implements StructuredSerializer<GDateFilter> {
  @override
  final Iterable<Type> types = const [GDateFilter, _$GDateFilter];
  @override
  final String wireName = 'GDateFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDateFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(DateTime)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  GDateFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDateFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(DateTime)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDatetimeFilterSerializer
    implements StructuredSerializer<GDatetimeFilter> {
  @override
  final Iterable<Type> types = const [GDatetimeFilter, _$GDatetimeFilter];
  @override
  final String wireName = 'GDatetimeFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDatetimeFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GDatetime)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDatetime)));
    }
    return result;
  }

  @override
  GDatetimeFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDatetimeFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GDatetime)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GDatetime))! as GDatetime);
          break;
      }
    }

    return result.build();
  }
}

class _$GFloatFilterSerializer implements StructuredSerializer<GFloatFilter> {
  @override
  final Iterable<Type> types = const [GFloatFilter, _$GFloatFilter];
  @override
  final String wireName = 'GFloatFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFloatFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GFloatFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFloatFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIDFilterSerializer implements StructuredSerializer<GIDFilter> {
  @override
  final Iterable<Type> types = const [GIDFilter, _$GIDFilter];
  @override
  final String wireName = 'GIDFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIDFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GIDFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIDFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GIntFilterSerializer implements StructuredSerializer<GIntFilter> {
  @override
  final Iterable<Type> types = const [GIntFilter, _$GIntFilter];
  @override
  final String wireName = 'GIntFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIntFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GIntFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIntFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOpaqueFilterSerializer implements StructuredSerializer<GOpaqueFilter> {
  @override
  final Iterable<Type> types = const [GOpaqueFilter, _$GOpaqueFilter];
  @override
  final String wireName = 'GOpaqueFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOpaqueFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOpaque)));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    return result;
  }

  @override
  GOpaqueFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOpaqueFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GOpaque))! as GOpaque);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStringFilterSerializer implements StructuredSerializer<GStringFilter> {
  @override
  final Iterable<Type> types = const [GStringFilter, _$GStringFilter];
  @override
  final String wireName = 'GStringFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GStringFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ilike;
    if (value != null) {
      result
        ..add('ilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.iregex;
    if (value != null) {
      result
        ..add('iregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.like;
    if (value != null) {
      result
        ..add('like')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.regex;
    if (value != null) {
      result
        ..add('regex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStringFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStringFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gt':
          result.gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gte':
          result.gte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ilike':
          result.ilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'iregex':
          result.iregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'like':
          result.like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lt':
          result.lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lte':
          result.lte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'neq':
          result.neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'regex':
          result.regex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startsWith':
          result.startsWith = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTimeFilterSerializer implements StructuredSerializer<GTimeFilter> {
  @override
  final Iterable<Type> types = const [GTimeFilter, _$GTimeFilter];
  @override
  final String wireName = 'GTimeFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTimeFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.gt;
    if (value != null) {
      result
        ..add('gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.gte;
    if (value != null) {
      result
        ..add('gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GTime)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.lt;
    if (value != null) {
      result
        ..add('lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.lte;
    if (value != null) {
      result
        ..add('lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GTime)));
    }
    return result;
  }

  @override
  GTimeFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTimeFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'gt':
          result.gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'gte':
          result.gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GTime)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'lt':
          result.lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'lte':
          result.lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GTime))! as GTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GUUIDFilterSerializer implements StructuredSerializer<GUUIDFilter> {
  @override
  final Iterable<Type> types = const [GUUIDFilter, _$GUUIDFilter];
  @override
  final String wireName = 'GUUIDFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUUIDFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.eq;
    if (value != null) {
      result
        ..add('eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GUUID)])));
    }
    value = object.Gis;
    if (value != null) {
      result
        ..add('is')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterIs)));
    }
    value = object.neq;
    if (value != null) {
      result
        ..add('neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(GUUID)));
    }
    return result;
  }

  @override
  GUUIDFilter deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUUIDFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eq':
          result.eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(GUUID)]))!
              as BuiltList<Object?>);
          break;
        case 'is':
          result.Gis = serializers.deserialize(value,
              specifiedType: const FullType(GFilterIs)) as GFilterIs?;
          break;
        case 'neq':
          result.neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUUID))! as GUUID);
          break;
      }
    }

    return result.build();
  }
}

class _$GcountriesFilterSerializer
    implements StructuredSerializer<GcountriesFilter> {
  @override
  final Iterable<Type> types = const [GcountriesFilter, _$GcountriesFilter];
  @override
  final String wireName = 'GcountriesFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcountriesFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilter)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilter)));
    }
    value = object.nodeId;
    if (value != null) {
      result
        ..add('nodeId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIDFilter)));
    }
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GcountriesFilter)])));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GcountriesFilter)])));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GcountriesFilter)));
    }
    return result;
  }

  @override
  GcountriesFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcountriesFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GIntFilter))! as GIntFilter);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
              specifiedType: const FullType(GStringFilter))! as GStringFilter);
          break;
        case 'nodeId':
          result.nodeId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GIDFilter))! as GIDFilter);
          break;
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GcountriesFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GcountriesFilter)]))!
              as BuiltList<Object?>);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GcountriesFilter))!
              as GcountriesFilter);
          break;
      }
    }

    return result.build();
  }
}

class _$GcountriesInsertInputSerializer
    implements StructuredSerializer<GcountriesInsertInput> {
  @override
  final Iterable<Type> types = const [
    GcountriesInsertInput,
    _$GcountriesInsertInput
  ];
  @override
  final String wireName = 'GcountriesInsertInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcountriesInsertInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcountriesInsertInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcountriesInsertInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcountriesOrderBySerializer
    implements StructuredSerializer<GcountriesOrderBy> {
  @override
  final Iterable<Type> types = const [GcountriesOrderBy, _$GcountriesOrderBy];
  @override
  final String wireName = 'GcountriesOrderBy';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcountriesOrderBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrderByDirection)));
    }
    return result;
  }

  @override
  GcountriesOrderBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcountriesOrderByBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
                  specifiedType: const FullType(GOrderByDirection))
              as GOrderByDirection?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcountriesUpdateInputSerializer
    implements StructuredSerializer<GcountriesUpdateInput> {
  @override
  final Iterable<Type> types = const [
    GcountriesUpdateInput,
    _$GcountriesUpdateInput
  ];
  @override
  final String wireName = 'GcountriesUpdateInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcountriesUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcountriesUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcountriesUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBigFloat extends GBigFloat {
  @override
  final String value;

  factory _$GBigFloat([void Function(GBigFloatBuilder)? updates]) =>
      (new GBigFloatBuilder()..update(updates))._build();

  _$GBigFloat._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GBigFloat', 'value');
  }

  @override
  GBigFloat rebuild(void Function(GBigFloatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigFloatBuilder toBuilder() => new GBigFloatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigFloat && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigFloat')..add('value', value))
        .toString();
  }
}

class GBigFloatBuilder implements Builder<GBigFloat, GBigFloatBuilder> {
  _$GBigFloat? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GBigFloatBuilder();

  GBigFloatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigFloat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigFloat;
  }

  @override
  void update(void Function(GBigFloatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigFloat build() => _build();

  _$GBigFloat _build() {
    final _$result = _$v ??
        new _$GBigFloat._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GBigFloat', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GBigInt extends GBigInt {
  @override
  final String value;

  factory _$GBigInt([void Function(GBigIntBuilder)? updates]) =>
      (new GBigIntBuilder()..update(updates))._build();

  _$GBigInt._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GBigInt', 'value');
  }

  @override
  GBigInt rebuild(void Function(GBigIntBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigIntBuilder toBuilder() => new GBigIntBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigInt && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigInt')..add('value', value))
        .toString();
  }
}

class GBigIntBuilder implements Builder<GBigInt, GBigIntBuilder> {
  _$GBigInt? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GBigIntBuilder();

  GBigIntBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigInt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigInt;
  }

  @override
  void update(void Function(GBigIntBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigInt build() => _build();

  _$GBigInt _build() {
    final _$result = _$v ??
        new _$GBigInt._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GBigInt', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GCursor extends GCursor {
  @override
  final String value;

  factory _$GCursor([void Function(GCursorBuilder)? updates]) =>
      (new GCursorBuilder()..update(updates))._build();

  _$GCursor._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GCursor', 'value');
  }

  @override
  GCursor rebuild(void Function(GCursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCursorBuilder toBuilder() => new GCursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCursor && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCursor')..add('value', value))
        .toString();
  }
}

class GCursorBuilder implements Builder<GCursor, GCursorBuilder> {
  _$GCursor? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GCursorBuilder();

  GCursorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCursor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCursor;
  }

  @override
  void update(void Function(GCursorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCursor build() => _build();

  _$GCursor _build() {
    final _$result = _$v ??
        new _$GCursor._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GCursor', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GDatetime extends GDatetime {
  @override
  final String value;

  factory _$GDatetime([void Function(GDatetimeBuilder)? updates]) =>
      (new GDatetimeBuilder()..update(updates))._build();

  _$GDatetime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDatetime', 'value');
  }

  @override
  GDatetime rebuild(void Function(GDatetimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDatetimeBuilder toBuilder() => new GDatetimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDatetime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDatetime')..add('value', value))
        .toString();
  }
}

class GDatetimeBuilder implements Builder<GDatetime, GDatetimeBuilder> {
  _$GDatetime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDatetimeBuilder();

  GDatetimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDatetime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDatetime;
  }

  @override
  void update(void Function(GDatetimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDatetime build() => _build();

  _$GDatetime _build() {
    final _$result = _$v ??
        new _$GDatetime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GDatetime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GOpaque extends GOpaque {
  @override
  final String value;

  factory _$GOpaque([void Function(GOpaqueBuilder)? updates]) =>
      (new GOpaqueBuilder()..update(updates))._build();

  _$GOpaque._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GOpaque', 'value');
  }

  @override
  GOpaque rebuild(void Function(GOpaqueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOpaqueBuilder toBuilder() => new GOpaqueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOpaque && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOpaque')..add('value', value))
        .toString();
  }
}

class GOpaqueBuilder implements Builder<GOpaque, GOpaqueBuilder> {
  _$GOpaque? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GOpaqueBuilder();

  GOpaqueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOpaque other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOpaque;
  }

  @override
  void update(void Function(GOpaqueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOpaque build() => _build();

  _$GOpaque _build() {
    final _$result = _$v ??
        new _$GOpaque._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GOpaque', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GTime extends GTime {
  @override
  final String value;

  factory _$GTime([void Function(GTimeBuilder)? updates]) =>
      (new GTimeBuilder()..update(updates))._build();

  _$GTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GTime', 'value');
  }

  @override
  GTime rebuild(void Function(GTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeBuilder toBuilder() => new GTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTime')..add('value', value))
        .toString();
  }
}

class GTimeBuilder implements Builder<GTime, GTimeBuilder> {
  _$GTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeBuilder();

  GTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTime;
  }

  @override
  void update(void Function(GTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTime build() => _build();

  _$GTime _build() {
    final _$result = _$v ??
        new _$GTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GUUID extends GUUID {
  @override
  final String value;

  factory _$GUUID([void Function(GUUIDBuilder)? updates]) =>
      (new GUUIDBuilder()..update(updates))._build();

  _$GUUID._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUUID', 'value');
  }

  @override
  GUUID rebuild(void Function(GUUIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUUIDBuilder toBuilder() => new GUUIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUUID && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUUID')..add('value', value))
        .toString();
  }
}

class GUUIDBuilder implements Builder<GUUID, GUUIDBuilder> {
  _$GUUID? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUUIDBuilder();

  GUUIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUUID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUUID;
  }

  @override
  void update(void Function(GUUIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUUID build() => _build();

  _$GUUID _build() {
    final _$result = _$v ??
        new _$GUUID._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GUUID', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GBigFloatFilter extends GBigFloatFilter {
  @override
  final GBigFloat? eq;
  @override
  final GBigFloat? gt;
  @override
  final GBigFloat? gte;
  @override
  final BuiltList<GBigFloat>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GBigFloat? lt;
  @override
  final GBigFloat? lte;
  @override
  final GBigFloat? neq;

  factory _$GBigFloatFilter([void Function(GBigFloatFilterBuilder)? updates]) =>
      (new GBigFloatFilterBuilder()..update(updates))._build();

  _$GBigFloatFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GBigFloatFilter rebuild(void Function(GBigFloatFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigFloatFilterBuilder toBuilder() =>
      new GBigFloatFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigFloatFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigFloatFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GBigFloatFilterBuilder
    implements Builder<GBigFloatFilter, GBigFloatFilterBuilder> {
  _$GBigFloatFilter? _$v;

  GBigFloatBuilder? _eq;
  GBigFloatBuilder get eq => _$this._eq ??= new GBigFloatBuilder();
  set eq(GBigFloatBuilder? eq) => _$this._eq = eq;

  GBigFloatBuilder? _gt;
  GBigFloatBuilder get gt => _$this._gt ??= new GBigFloatBuilder();
  set gt(GBigFloatBuilder? gt) => _$this._gt = gt;

  GBigFloatBuilder? _gte;
  GBigFloatBuilder get gte => _$this._gte ??= new GBigFloatBuilder();
  set gte(GBigFloatBuilder? gte) => _$this._gte = gte;

  ListBuilder<GBigFloat>? _Gin;
  ListBuilder<GBigFloat> get Gin =>
      _$this._Gin ??= new ListBuilder<GBigFloat>();
  set Gin(ListBuilder<GBigFloat>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GBigFloatBuilder? _lt;
  GBigFloatBuilder get lt => _$this._lt ??= new GBigFloatBuilder();
  set lt(GBigFloatBuilder? lt) => _$this._lt = lt;

  GBigFloatBuilder? _lte;
  GBigFloatBuilder get lte => _$this._lte ??= new GBigFloatBuilder();
  set lte(GBigFloatBuilder? lte) => _$this._lte = lte;

  GBigFloatBuilder? _neq;
  GBigFloatBuilder get neq => _$this._neq ??= new GBigFloatBuilder();
  set neq(GBigFloatBuilder? neq) => _$this._neq = neq;

  GBigFloatFilterBuilder();

  GBigFloatFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigFloatFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigFloatFilter;
  }

  @override
  void update(void Function(GBigFloatFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigFloatFilter build() => _build();

  _$GBigFloatFilter _build() {
    _$GBigFloatFilter _$result;
    try {
      _$result = _$v ??
          new _$GBigFloatFilter._(
              eq: _eq?.build(),
              gt: _gt?.build(),
              gte: _gte?.build(),
              Gin: _Gin?.build(),
              Gis: Gis,
              lt: _lt?.build(),
              lte: _lte?.build(),
              neq: _neq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBigFloatFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBigIntFilter extends GBigIntFilter {
  @override
  final GBigInt? eq;
  @override
  final GBigInt? gt;
  @override
  final GBigInt? gte;
  @override
  final BuiltList<GBigInt>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GBigInt? lt;
  @override
  final GBigInt? lte;
  @override
  final GBigInt? neq;

  factory _$GBigIntFilter([void Function(GBigIntFilterBuilder)? updates]) =>
      (new GBigIntFilterBuilder()..update(updates))._build();

  _$GBigIntFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GBigIntFilter rebuild(void Function(GBigIntFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBigIntFilterBuilder toBuilder() => new GBigIntFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBigIntFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBigIntFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GBigIntFilterBuilder
    implements Builder<GBigIntFilter, GBigIntFilterBuilder> {
  _$GBigIntFilter? _$v;

  GBigIntBuilder? _eq;
  GBigIntBuilder get eq => _$this._eq ??= new GBigIntBuilder();
  set eq(GBigIntBuilder? eq) => _$this._eq = eq;

  GBigIntBuilder? _gt;
  GBigIntBuilder get gt => _$this._gt ??= new GBigIntBuilder();
  set gt(GBigIntBuilder? gt) => _$this._gt = gt;

  GBigIntBuilder? _gte;
  GBigIntBuilder get gte => _$this._gte ??= new GBigIntBuilder();
  set gte(GBigIntBuilder? gte) => _$this._gte = gte;

  ListBuilder<GBigInt>? _Gin;
  ListBuilder<GBigInt> get Gin => _$this._Gin ??= new ListBuilder<GBigInt>();
  set Gin(ListBuilder<GBigInt>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GBigIntBuilder? _lt;
  GBigIntBuilder get lt => _$this._lt ??= new GBigIntBuilder();
  set lt(GBigIntBuilder? lt) => _$this._lt = lt;

  GBigIntBuilder? _lte;
  GBigIntBuilder get lte => _$this._lte ??= new GBigIntBuilder();
  set lte(GBigIntBuilder? lte) => _$this._lte = lte;

  GBigIntBuilder? _neq;
  GBigIntBuilder get neq => _$this._neq ??= new GBigIntBuilder();
  set neq(GBigIntBuilder? neq) => _$this._neq = neq;

  GBigIntFilterBuilder();

  GBigIntFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBigIntFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBigIntFilter;
  }

  @override
  void update(void Function(GBigIntFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBigIntFilter build() => _build();

  _$GBigIntFilter _build() {
    _$GBigIntFilter _$result;
    try {
      _$result = _$v ??
          new _$GBigIntFilter._(
              eq: _eq?.build(),
              gt: _gt?.build(),
              gte: _gte?.build(),
              Gin: _Gin?.build(),
              Gis: Gis,
              lt: _lt?.build(),
              lte: _lte?.build(),
              neq: _neq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBigIntFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBooleanFilter extends GBooleanFilter {
  @override
  final bool? eq;
  @override
  final GFilterIs? Gis;

  factory _$GBooleanFilter([void Function(GBooleanFilterBuilder)? updates]) =>
      (new GBooleanFilterBuilder()..update(updates))._build();

  _$GBooleanFilter._({this.eq, this.Gis}) : super._();

  @override
  GBooleanFilter rebuild(void Function(GBooleanFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBooleanFilterBuilder toBuilder() =>
      new GBooleanFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanFilter && eq == other.eq && Gis == other.Gis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBooleanFilter')
          ..add('eq', eq)
          ..add('Gis', Gis))
        .toString();
  }
}

class GBooleanFilterBuilder
    implements Builder<GBooleanFilter, GBooleanFilterBuilder> {
  _$GBooleanFilter? _$v;

  bool? _eq;
  bool? get eq => _$this._eq;
  set eq(bool? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GBooleanFilterBuilder();

  GBooleanFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _Gis = $v.Gis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBooleanFilter;
  }

  @override
  void update(void Function(GBooleanFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBooleanFilter build() => _build();

  _$GBooleanFilter _build() {
    final _$result = _$v ?? new _$GBooleanFilter._(eq: eq, Gis: Gis);
    replace(_$result);
    return _$result;
  }
}

class _$GDateFilter extends GDateFilter {
  @override
  final DateTime? eq;
  @override
  final DateTime? gt;
  @override
  final DateTime? gte;
  @override
  final BuiltList<DateTime>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final DateTime? lt;
  @override
  final DateTime? lte;
  @override
  final DateTime? neq;

  factory _$GDateFilter([void Function(GDateFilterBuilder)? updates]) =>
      (new GDateFilterBuilder()..update(updates))._build();

  _$GDateFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GDateFilter rebuild(void Function(GDateFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateFilterBuilder toBuilder() => new GDateFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GDateFilterBuilder implements Builder<GDateFilter, GDateFilterBuilder> {
  _$GDateFilter? _$v;

  DateTime? _eq;
  DateTime? get eq => _$this._eq;
  set eq(DateTime? eq) => _$this._eq = eq;

  DateTime? _gt;
  DateTime? get gt => _$this._gt;
  set gt(DateTime? gt) => _$this._gt = gt;

  DateTime? _gte;
  DateTime? get gte => _$this._gte;
  set gte(DateTime? gte) => _$this._gte = gte;

  ListBuilder<DateTime>? _Gin;
  ListBuilder<DateTime> get Gin => _$this._Gin ??= new ListBuilder<DateTime>();
  set Gin(ListBuilder<DateTime>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  DateTime? _lt;
  DateTime? get lt => _$this._lt;
  set lt(DateTime? lt) => _$this._lt = lt;

  DateTime? _lte;
  DateTime? get lte => _$this._lte;
  set lte(DateTime? lte) => _$this._lte = lte;

  DateTime? _neq;
  DateTime? get neq => _$this._neq;
  set neq(DateTime? neq) => _$this._neq = neq;

  GDateFilterBuilder();

  GDateFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _gt = $v.gt;
      _gte = $v.gte;
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt;
      _lte = $v.lte;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateFilter;
  }

  @override
  void update(void Function(GDateFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateFilter build() => _build();

  _$GDateFilter _build() {
    _$GDateFilter _$result;
    try {
      _$result = _$v ??
          new _$GDateFilter._(
              eq: eq,
              gt: gt,
              gte: gte,
              Gin: _Gin?.build(),
              Gis: Gis,
              lt: lt,
              lte: lte,
              neq: neq);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDateFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDatetimeFilter extends GDatetimeFilter {
  @override
  final GDatetime? eq;
  @override
  final GDatetime? gt;
  @override
  final GDatetime? gte;
  @override
  final BuiltList<GDatetime>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GDatetime? lt;
  @override
  final GDatetime? lte;
  @override
  final GDatetime? neq;

  factory _$GDatetimeFilter([void Function(GDatetimeFilterBuilder)? updates]) =>
      (new GDatetimeFilterBuilder()..update(updates))._build();

  _$GDatetimeFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GDatetimeFilter rebuild(void Function(GDatetimeFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDatetimeFilterBuilder toBuilder() =>
      new GDatetimeFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDatetimeFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDatetimeFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GDatetimeFilterBuilder
    implements Builder<GDatetimeFilter, GDatetimeFilterBuilder> {
  _$GDatetimeFilter? _$v;

  GDatetimeBuilder? _eq;
  GDatetimeBuilder get eq => _$this._eq ??= new GDatetimeBuilder();
  set eq(GDatetimeBuilder? eq) => _$this._eq = eq;

  GDatetimeBuilder? _gt;
  GDatetimeBuilder get gt => _$this._gt ??= new GDatetimeBuilder();
  set gt(GDatetimeBuilder? gt) => _$this._gt = gt;

  GDatetimeBuilder? _gte;
  GDatetimeBuilder get gte => _$this._gte ??= new GDatetimeBuilder();
  set gte(GDatetimeBuilder? gte) => _$this._gte = gte;

  ListBuilder<GDatetime>? _Gin;
  ListBuilder<GDatetime> get Gin =>
      _$this._Gin ??= new ListBuilder<GDatetime>();
  set Gin(ListBuilder<GDatetime>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GDatetimeBuilder? _lt;
  GDatetimeBuilder get lt => _$this._lt ??= new GDatetimeBuilder();
  set lt(GDatetimeBuilder? lt) => _$this._lt = lt;

  GDatetimeBuilder? _lte;
  GDatetimeBuilder get lte => _$this._lte ??= new GDatetimeBuilder();
  set lte(GDatetimeBuilder? lte) => _$this._lte = lte;

  GDatetimeBuilder? _neq;
  GDatetimeBuilder get neq => _$this._neq ??= new GDatetimeBuilder();
  set neq(GDatetimeBuilder? neq) => _$this._neq = neq;

  GDatetimeFilterBuilder();

  GDatetimeFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDatetimeFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDatetimeFilter;
  }

  @override
  void update(void Function(GDatetimeFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDatetimeFilter build() => _build();

  _$GDatetimeFilter _build() {
    _$GDatetimeFilter _$result;
    try {
      _$result = _$v ??
          new _$GDatetimeFilter._(
              eq: _eq?.build(),
              gt: _gt?.build(),
              gte: _gte?.build(),
              Gin: _Gin?.build(),
              Gis: Gis,
              lt: _lt?.build(),
              lte: _lte?.build(),
              neq: _neq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDatetimeFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFloatFilter extends GFloatFilter {
  @override
  final double? eq;
  @override
  final double? gt;
  @override
  final double? gte;
  @override
  final BuiltList<double>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final double? lt;
  @override
  final double? lte;
  @override
  final double? neq;

  factory _$GFloatFilter([void Function(GFloatFilterBuilder)? updates]) =>
      (new GFloatFilterBuilder()..update(updates))._build();

  _$GFloatFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GFloatFilter rebuild(void Function(GFloatFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFloatFilterBuilder toBuilder() => new GFloatFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFloatFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFloatFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GFloatFilterBuilder
    implements Builder<GFloatFilter, GFloatFilterBuilder> {
  _$GFloatFilter? _$v;

  double? _eq;
  double? get eq => _$this._eq;
  set eq(double? eq) => _$this._eq = eq;

  double? _gt;
  double? get gt => _$this._gt;
  set gt(double? gt) => _$this._gt = gt;

  double? _gte;
  double? get gte => _$this._gte;
  set gte(double? gte) => _$this._gte = gte;

  ListBuilder<double>? _Gin;
  ListBuilder<double> get Gin => _$this._Gin ??= new ListBuilder<double>();
  set Gin(ListBuilder<double>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  double? _lt;
  double? get lt => _$this._lt;
  set lt(double? lt) => _$this._lt = lt;

  double? _lte;
  double? get lte => _$this._lte;
  set lte(double? lte) => _$this._lte = lte;

  double? _neq;
  double? get neq => _$this._neq;
  set neq(double? neq) => _$this._neq = neq;

  GFloatFilterBuilder();

  GFloatFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _gt = $v.gt;
      _gte = $v.gte;
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt;
      _lte = $v.lte;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFloatFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFloatFilter;
  }

  @override
  void update(void Function(GFloatFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFloatFilter build() => _build();

  _$GFloatFilter _build() {
    _$GFloatFilter _$result;
    try {
      _$result = _$v ??
          new _$GFloatFilter._(
              eq: eq,
              gt: gt,
              gte: gte,
              Gin: _Gin?.build(),
              Gis: Gis,
              lt: lt,
              lte: lte,
              neq: neq);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFloatFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GIDFilter extends GIDFilter {
  @override
  final String? eq;

  factory _$GIDFilter([void Function(GIDFilterBuilder)? updates]) =>
      (new GIDFilterBuilder()..update(updates))._build();

  _$GIDFilter._({this.eq}) : super._();

  @override
  GIDFilter rebuild(void Function(GIDFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIDFilterBuilder toBuilder() => new GIDFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIDFilter && eq == other.eq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIDFilter')..add('eq', eq))
        .toString();
  }
}

class GIDFilterBuilder implements Builder<GIDFilter, GIDFilterBuilder> {
  _$GIDFilter? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  GIDFilterBuilder();

  GIDFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIDFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIDFilter;
  }

  @override
  void update(void Function(GIDFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIDFilter build() => _build();

  _$GIDFilter _build() {
    final _$result = _$v ?? new _$GIDFilter._(eq: eq);
    replace(_$result);
    return _$result;
  }
}

class _$GIntFilter extends GIntFilter {
  @override
  final int? eq;
  @override
  final int? gt;
  @override
  final int? gte;
  @override
  final BuiltList<int>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final int? lt;
  @override
  final int? lte;
  @override
  final int? neq;

  factory _$GIntFilter([void Function(GIntFilterBuilder)? updates]) =>
      (new GIntFilterBuilder()..update(updates))._build();

  _$GIntFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GIntFilter rebuild(void Function(GIntFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIntFilterBuilder toBuilder() => new GIntFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIntFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIntFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GIntFilterBuilder implements Builder<GIntFilter, GIntFilterBuilder> {
  _$GIntFilter? _$v;

  int? _eq;
  int? get eq => _$this._eq;
  set eq(int? eq) => _$this._eq = eq;

  int? _gt;
  int? get gt => _$this._gt;
  set gt(int? gt) => _$this._gt = gt;

  int? _gte;
  int? get gte => _$this._gte;
  set gte(int? gte) => _$this._gte = gte;

  ListBuilder<int>? _Gin;
  ListBuilder<int> get Gin => _$this._Gin ??= new ListBuilder<int>();
  set Gin(ListBuilder<int>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  int? _lt;
  int? get lt => _$this._lt;
  set lt(int? lt) => _$this._lt = lt;

  int? _lte;
  int? get lte => _$this._lte;
  set lte(int? lte) => _$this._lte = lte;

  int? _neq;
  int? get neq => _$this._neq;
  set neq(int? neq) => _$this._neq = neq;

  GIntFilterBuilder();

  GIntFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _gt = $v.gt;
      _gte = $v.gte;
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt;
      _lte = $v.lte;
      _neq = $v.neq;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIntFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIntFilter;
  }

  @override
  void update(void Function(GIntFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIntFilter build() => _build();

  _$GIntFilter _build() {
    _$GIntFilter _$result;
    try {
      _$result = _$v ??
          new _$GIntFilter._(
              eq: eq,
              gt: gt,
              gte: gte,
              Gin: _Gin?.build(),
              Gis: Gis,
              lt: lt,
              lte: lte,
              neq: neq);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIntFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOpaqueFilter extends GOpaqueFilter {
  @override
  final GOpaque? eq;
  @override
  final GFilterIs? Gis;

  factory _$GOpaqueFilter([void Function(GOpaqueFilterBuilder)? updates]) =>
      (new GOpaqueFilterBuilder()..update(updates))._build();

  _$GOpaqueFilter._({this.eq, this.Gis}) : super._();

  @override
  GOpaqueFilter rebuild(void Function(GOpaqueFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOpaqueFilterBuilder toBuilder() => new GOpaqueFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOpaqueFilter && eq == other.eq && Gis == other.Gis;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOpaqueFilter')
          ..add('eq', eq)
          ..add('Gis', Gis))
        .toString();
  }
}

class GOpaqueFilterBuilder
    implements Builder<GOpaqueFilter, GOpaqueFilterBuilder> {
  _$GOpaqueFilter? _$v;

  GOpaqueBuilder? _eq;
  GOpaqueBuilder get eq => _$this._eq ??= new GOpaqueBuilder();
  set eq(GOpaqueBuilder? eq) => _$this._eq = eq;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GOpaqueFilterBuilder();

  GOpaqueFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _Gis = $v.Gis;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOpaqueFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOpaqueFilter;
  }

  @override
  void update(void Function(GOpaqueFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOpaqueFilter build() => _build();

  _$GOpaqueFilter _build() {
    _$GOpaqueFilter _$result;
    try {
      _$result = _$v ?? new _$GOpaqueFilter._(eq: _eq?.build(), Gis: Gis);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOpaqueFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStringFilter extends GStringFilter {
  @override
  final String? eq;
  @override
  final String? gt;
  @override
  final String? gte;
  @override
  final String? ilike;
  @override
  final BuiltList<String>? Gin;
  @override
  final String? iregex;
  @override
  final GFilterIs? Gis;
  @override
  final String? like;
  @override
  final String? lt;
  @override
  final String? lte;
  @override
  final String? neq;
  @override
  final String? regex;
  @override
  final String? startsWith;

  factory _$GStringFilter([void Function(GStringFilterBuilder)? updates]) =>
      (new GStringFilterBuilder()..update(updates))._build();

  _$GStringFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.ilike,
      this.Gin,
      this.iregex,
      this.Gis,
      this.like,
      this.lt,
      this.lte,
      this.neq,
      this.regex,
      this.startsWith})
      : super._();

  @override
  GStringFilter rebuild(void Function(GStringFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStringFilterBuilder toBuilder() => new GStringFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        ilike == other.ilike &&
        Gin == other.Gin &&
        iregex == other.iregex &&
        Gis == other.Gis &&
        like == other.like &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq &&
        regex == other.regex &&
        startsWith == other.startsWith;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, ilike.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, iregex.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, like.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('ilike', ilike)
          ..add('Gin', Gin)
          ..add('iregex', iregex)
          ..add('Gis', Gis)
          ..add('like', like)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq)
          ..add('regex', regex)
          ..add('startsWith', startsWith))
        .toString();
  }
}

class GStringFilterBuilder
    implements Builder<GStringFilter, GStringFilterBuilder> {
  _$GStringFilter? _$v;

  String? _eq;
  String? get eq => _$this._eq;
  set eq(String? eq) => _$this._eq = eq;

  String? _gt;
  String? get gt => _$this._gt;
  set gt(String? gt) => _$this._gt = gt;

  String? _gte;
  String? get gte => _$this._gte;
  set gte(String? gte) => _$this._gte = gte;

  String? _ilike;
  String? get ilike => _$this._ilike;
  set ilike(String? ilike) => _$this._ilike = ilike;

  ListBuilder<String>? _Gin;
  ListBuilder<String> get Gin => _$this._Gin ??= new ListBuilder<String>();
  set Gin(ListBuilder<String>? Gin) => _$this._Gin = Gin;

  String? _iregex;
  String? get iregex => _$this._iregex;
  set iregex(String? iregex) => _$this._iregex = iregex;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  String? _like;
  String? get like => _$this._like;
  set like(String? like) => _$this._like = like;

  String? _lt;
  String? get lt => _$this._lt;
  set lt(String? lt) => _$this._lt = lt;

  String? _lte;
  String? get lte => _$this._lte;
  set lte(String? lte) => _$this._lte = lte;

  String? _neq;
  String? get neq => _$this._neq;
  set neq(String? neq) => _$this._neq = neq;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  String? _startsWith;
  String? get startsWith => _$this._startsWith;
  set startsWith(String? startsWith) => _$this._startsWith = startsWith;

  GStringFilterBuilder();

  GStringFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq;
      _gt = $v.gt;
      _gte = $v.gte;
      _ilike = $v.ilike;
      _Gin = $v.Gin?.toBuilder();
      _iregex = $v.iregex;
      _Gis = $v.Gis;
      _like = $v.like;
      _lt = $v.lt;
      _lte = $v.lte;
      _neq = $v.neq;
      _regex = $v.regex;
      _startsWith = $v.startsWith;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStringFilter;
  }

  @override
  void update(void Function(GStringFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringFilter build() => _build();

  _$GStringFilter _build() {
    _$GStringFilter _$result;
    try {
      _$result = _$v ??
          new _$GStringFilter._(
              eq: eq,
              gt: gt,
              gte: gte,
              ilike: ilike,
              Gin: _Gin?.build(),
              iregex: iregex,
              Gis: Gis,
              like: like,
              lt: lt,
              lte: lte,
              neq: neq,
              regex: regex,
              startsWith: startsWith);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStringFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTimeFilter extends GTimeFilter {
  @override
  final GTime? eq;
  @override
  final GTime? gt;
  @override
  final GTime? gte;
  @override
  final BuiltList<GTime>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GTime? lt;
  @override
  final GTime? lte;
  @override
  final GTime? neq;

  factory _$GTimeFilter([void Function(GTimeFilterBuilder)? updates]) =>
      (new GTimeFilterBuilder()..update(updates))._build();

  _$GTimeFilter._(
      {this.eq,
      this.gt,
      this.gte,
      this.Gin,
      this.Gis,
      this.lt,
      this.lte,
      this.neq})
      : super._();

  @override
  GTimeFilter rebuild(void Function(GTimeFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeFilterBuilder toBuilder() => new GTimeFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTimeFilter &&
        eq == other.eq &&
        gt == other.gt &&
        gte == other.gte &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        lt == other.lt &&
        lte == other.lte &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, gt.hashCode);
    _$hash = $jc(_$hash, gte.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, lt.hashCode);
    _$hash = $jc(_$hash, lte.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTimeFilter')
          ..add('eq', eq)
          ..add('gt', gt)
          ..add('gte', gte)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('lt', lt)
          ..add('lte', lte)
          ..add('neq', neq))
        .toString();
  }
}

class GTimeFilterBuilder implements Builder<GTimeFilter, GTimeFilterBuilder> {
  _$GTimeFilter? _$v;

  GTimeBuilder? _eq;
  GTimeBuilder get eq => _$this._eq ??= new GTimeBuilder();
  set eq(GTimeBuilder? eq) => _$this._eq = eq;

  GTimeBuilder? _gt;
  GTimeBuilder get gt => _$this._gt ??= new GTimeBuilder();
  set gt(GTimeBuilder? gt) => _$this._gt = gt;

  GTimeBuilder? _gte;
  GTimeBuilder get gte => _$this._gte ??= new GTimeBuilder();
  set gte(GTimeBuilder? gte) => _$this._gte = gte;

  ListBuilder<GTime>? _Gin;
  ListBuilder<GTime> get Gin => _$this._Gin ??= new ListBuilder<GTime>();
  set Gin(ListBuilder<GTime>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GTimeBuilder? _lt;
  GTimeBuilder get lt => _$this._lt ??= new GTimeBuilder();
  set lt(GTimeBuilder? lt) => _$this._lt = lt;

  GTimeBuilder? _lte;
  GTimeBuilder get lte => _$this._lte ??= new GTimeBuilder();
  set lte(GTimeBuilder? lte) => _$this._lte = lte;

  GTimeBuilder? _neq;
  GTimeBuilder get neq => _$this._neq ??= new GTimeBuilder();
  set neq(GTimeBuilder? neq) => _$this._neq = neq;

  GTimeFilterBuilder();

  GTimeFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _gt = $v.gt?.toBuilder();
      _gte = $v.gte?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _lt = $v.lt?.toBuilder();
      _lte = $v.lte?.toBuilder();
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTimeFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTimeFilter;
  }

  @override
  void update(void Function(GTimeFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTimeFilter build() => _build();

  _$GTimeFilter _build() {
    _$GTimeFilter _$result;
    try {
      _$result = _$v ??
          new _$GTimeFilter._(
              eq: _eq?.build(),
              gt: _gt?.build(),
              gte: _gte?.build(),
              Gin: _Gin?.build(),
              Gis: Gis,
              lt: _lt?.build(),
              lte: _lte?.build(),
              neq: _neq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'gt';
        _gt?.build();
        _$failedField = 'gte';
        _gte?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lt';
        _lt?.build();
        _$failedField = 'lte';
        _lte?.build();
        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTimeFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUUIDFilter extends GUUIDFilter {
  @override
  final GUUID? eq;
  @override
  final BuiltList<GUUID>? Gin;
  @override
  final GFilterIs? Gis;
  @override
  final GUUID? neq;

  factory _$GUUIDFilter([void Function(GUUIDFilterBuilder)? updates]) =>
      (new GUUIDFilterBuilder()..update(updates))._build();

  _$GUUIDFilter._({this.eq, this.Gin, this.Gis, this.neq}) : super._();

  @override
  GUUIDFilter rebuild(void Function(GUUIDFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUUIDFilterBuilder toBuilder() => new GUUIDFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUUIDFilter &&
        eq == other.eq &&
        Gin == other.Gin &&
        Gis == other.Gis &&
        neq == other.neq;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eq.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, Gis.hashCode);
    _$hash = $jc(_$hash, neq.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUUIDFilter')
          ..add('eq', eq)
          ..add('Gin', Gin)
          ..add('Gis', Gis)
          ..add('neq', neq))
        .toString();
  }
}

class GUUIDFilterBuilder implements Builder<GUUIDFilter, GUUIDFilterBuilder> {
  _$GUUIDFilter? _$v;

  GUUIDBuilder? _eq;
  GUUIDBuilder get eq => _$this._eq ??= new GUUIDBuilder();
  set eq(GUUIDBuilder? eq) => _$this._eq = eq;

  ListBuilder<GUUID>? _Gin;
  ListBuilder<GUUID> get Gin => _$this._Gin ??= new ListBuilder<GUUID>();
  set Gin(ListBuilder<GUUID>? Gin) => _$this._Gin = Gin;

  GFilterIs? _Gis;
  GFilterIs? get Gis => _$this._Gis;
  set Gis(GFilterIs? Gis) => _$this._Gis = Gis;

  GUUIDBuilder? _neq;
  GUUIDBuilder get neq => _$this._neq ??= new GUUIDBuilder();
  set neq(GUUIDBuilder? neq) => _$this._neq = neq;

  GUUIDFilterBuilder();

  GUUIDFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eq = $v.eq?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _Gis = $v.Gis;
      _neq = $v.neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUUIDFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUUIDFilter;
  }

  @override
  void update(void Function(GUUIDFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUUIDFilter build() => _build();

  _$GUUIDFilter _build() {
    _$GUUIDFilter _$result;
    try {
      _$result = _$v ??
          new _$GUUIDFilter._(
              eq: _eq?.build(),
              Gin: _Gin?.build(),
              Gis: Gis,
              neq: _neq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eq';
        _eq?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'neq';
        _neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUUIDFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcountriesFilter extends GcountriesFilter {
  @override
  final GIntFilter? id;
  @override
  final GStringFilter? name;
  @override
  final GIDFilter? nodeId;
  @override
  final BuiltList<GcountriesFilter>? and;
  @override
  final BuiltList<GcountriesFilter>? or;
  @override
  final GcountriesFilter? not;

  factory _$GcountriesFilter(
          [void Function(GcountriesFilterBuilder)? updates]) =>
      (new GcountriesFilterBuilder()..update(updates))._build();

  _$GcountriesFilter._(
      {this.id, this.name, this.nodeId, this.and, this.or, this.not})
      : super._();

  @override
  GcountriesFilter rebuild(void Function(GcountriesFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesFilterBuilder toBuilder() =>
      new GcountriesFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesFilter &&
        id == other.id &&
        name == other.name &&
        nodeId == other.nodeId &&
        and == other.and &&
        or == other.or &&
        not == other.not;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nodeId.hashCode);
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcountriesFilter')
          ..add('id', id)
          ..add('name', name)
          ..add('nodeId', nodeId)
          ..add('and', and)
          ..add('or', or)
          ..add('not', not))
        .toString();
  }
}

class GcountriesFilterBuilder
    implements Builder<GcountriesFilter, GcountriesFilterBuilder> {
  _$GcountriesFilter? _$v;

  GIntFilterBuilder? _id;
  GIntFilterBuilder get id => _$this._id ??= new GIntFilterBuilder();
  set id(GIntFilterBuilder? id) => _$this._id = id;

  GStringFilterBuilder? _name;
  GStringFilterBuilder get name => _$this._name ??= new GStringFilterBuilder();
  set name(GStringFilterBuilder? name) => _$this._name = name;

  GIDFilterBuilder? _nodeId;
  GIDFilterBuilder get nodeId => _$this._nodeId ??= new GIDFilterBuilder();
  set nodeId(GIDFilterBuilder? nodeId) => _$this._nodeId = nodeId;

  ListBuilder<GcountriesFilter>? _and;
  ListBuilder<GcountriesFilter> get and =>
      _$this._and ??= new ListBuilder<GcountriesFilter>();
  set and(ListBuilder<GcountriesFilter>? and) => _$this._and = and;

  ListBuilder<GcountriesFilter>? _or;
  ListBuilder<GcountriesFilter> get or =>
      _$this._or ??= new ListBuilder<GcountriesFilter>();
  set or(ListBuilder<GcountriesFilter>? or) => _$this._or = or;

  GcountriesFilterBuilder? _not;
  GcountriesFilterBuilder get not =>
      _$this._not ??= new GcountriesFilterBuilder();
  set not(GcountriesFilterBuilder? not) => _$this._not = not;

  GcountriesFilterBuilder();

  GcountriesFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _name = $v.name?.toBuilder();
      _nodeId = $v.nodeId?.toBuilder();
      _and = $v.and?.toBuilder();
      _or = $v.or?.toBuilder();
      _not = $v.not?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcountriesFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesFilter;
  }

  @override
  void update(void Function(GcountriesFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesFilter build() => _build();

  _$GcountriesFilter _build() {
    _$GcountriesFilter _$result;
    try {
      _$result = _$v ??
          new _$GcountriesFilter._(
              id: _id?.build(),
              name: _name?.build(),
              nodeId: _nodeId?.build(),
              and: _and?.build(),
              or: _or?.build(),
              not: _not?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'nodeId';
        _nodeId?.build();
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'not';
        _not?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcountriesFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcountriesInsertInput extends GcountriesInsertInput {
  @override
  final String? name;

  factory _$GcountriesInsertInput(
          [void Function(GcountriesInsertInputBuilder)? updates]) =>
      (new GcountriesInsertInputBuilder()..update(updates))._build();

  _$GcountriesInsertInput._({this.name}) : super._();

  @override
  GcountriesInsertInput rebuild(
          void Function(GcountriesInsertInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesInsertInputBuilder toBuilder() =>
      new GcountriesInsertInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesInsertInput && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcountriesInsertInput')
          ..add('name', name))
        .toString();
  }
}

class GcountriesInsertInputBuilder
    implements Builder<GcountriesInsertInput, GcountriesInsertInputBuilder> {
  _$GcountriesInsertInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GcountriesInsertInputBuilder();

  GcountriesInsertInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcountriesInsertInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesInsertInput;
  }

  @override
  void update(void Function(GcountriesInsertInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesInsertInput build() => _build();

  _$GcountriesInsertInput _build() {
    final _$result = _$v ?? new _$GcountriesInsertInput._(name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GcountriesOrderBy extends GcountriesOrderBy {
  @override
  final GOrderByDirection? id;
  @override
  final GOrderByDirection? name;

  factory _$GcountriesOrderBy(
          [void Function(GcountriesOrderByBuilder)? updates]) =>
      (new GcountriesOrderByBuilder()..update(updates))._build();

  _$GcountriesOrderBy._({this.id, this.name}) : super._();

  @override
  GcountriesOrderBy rebuild(void Function(GcountriesOrderByBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesOrderByBuilder toBuilder() =>
      new GcountriesOrderByBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesOrderBy && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcountriesOrderBy')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GcountriesOrderByBuilder
    implements Builder<GcountriesOrderBy, GcountriesOrderByBuilder> {
  _$GcountriesOrderBy? _$v;

  GOrderByDirection? _id;
  GOrderByDirection? get id => _$this._id;
  set id(GOrderByDirection? id) => _$this._id = id;

  GOrderByDirection? _name;
  GOrderByDirection? get name => _$this._name;
  set name(GOrderByDirection? name) => _$this._name = name;

  GcountriesOrderByBuilder();

  GcountriesOrderByBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcountriesOrderBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesOrderBy;
  }

  @override
  void update(void Function(GcountriesOrderByBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesOrderBy build() => _build();

  _$GcountriesOrderBy _build() {
    final _$result = _$v ?? new _$GcountriesOrderBy._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GcountriesUpdateInput extends GcountriesUpdateInput {
  @override
  final String? name;

  factory _$GcountriesUpdateInput(
          [void Function(GcountriesUpdateInputBuilder)? updates]) =>
      (new GcountriesUpdateInputBuilder()..update(updates))._build();

  _$GcountriesUpdateInput._({this.name}) : super._();

  @override
  GcountriesUpdateInput rebuild(
          void Function(GcountriesUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcountriesUpdateInputBuilder toBuilder() =>
      new GcountriesUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcountriesUpdateInput && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcountriesUpdateInput')
          ..add('name', name))
        .toString();
  }
}

class GcountriesUpdateInputBuilder
    implements Builder<GcountriesUpdateInput, GcountriesUpdateInputBuilder> {
  _$GcountriesUpdateInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GcountriesUpdateInputBuilder();

  GcountriesUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcountriesUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcountriesUpdateInput;
  }

  @override
  void update(void Function(GcountriesUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcountriesUpdateInput build() => _build();

  _$GcountriesUpdateInput _build() {
    final _$result = _$v ?? new _$GcountriesUpdateInput._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
