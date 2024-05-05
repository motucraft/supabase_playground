// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCountriesVars> _$gCountriesVarsSerializer =
    new _$GCountriesVarsSerializer();

class _$GCountriesVarsSerializer
    implements StructuredSerializer<GCountriesVars> {
  @override
  final Iterable<Type> types = const [GCountriesVars, _$GCountriesVars];
  @override
  final String wireName = 'GCountriesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCountriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCursor)));
    }
    return result;
  }

  @override
  GCountriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'after':
          result.after.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GCursor))! as _i1.GCursor);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesVars extends GCountriesVars {
  @override
  final int? first;
  @override
  final _i1.GCursor? after;

  factory _$GCountriesVars([void Function(GCountriesVarsBuilder)? updates]) =>
      (new GCountriesVarsBuilder()..update(updates))._build();

  _$GCountriesVars._({this.first, this.after}) : super._();

  @override
  GCountriesVars rebuild(void Function(GCountriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesVarsBuilder toBuilder() =>
      new GCountriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesVars &&
        first == other.first &&
        after == other.after;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCountriesVars')
          ..add('first', first)
          ..add('after', after))
        .toString();
  }
}

class GCountriesVarsBuilder
    implements Builder<GCountriesVars, GCountriesVarsBuilder> {
  _$GCountriesVars? _$v;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  _i1.GCursorBuilder? _after;
  _i1.GCursorBuilder get after => _$this._after ??= new _i1.GCursorBuilder();
  set after(_i1.GCursorBuilder? after) => _$this._after = after;

  GCountriesVarsBuilder();

  GCountriesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _after = $v.after?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesVars;
  }

  @override
  void update(void Function(GCountriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCountriesVars build() => _build();

  _$GCountriesVars _build() {
    _$GCountriesVars _$result;
    try {
      _$result =
          _$v ?? new _$GCountriesVars._(first: first, after: _after?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'after';
        _after?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCountriesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
