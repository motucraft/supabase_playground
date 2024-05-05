// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCountriesData> _$gCountriesDataSerializer =
    new _$GCountriesDataSerializer();
Serializer<GCountriesData_countriesCollection>
    _$gCountriesDataCountriesCollectionSerializer =
    new _$GCountriesData_countriesCollectionSerializer();
Serializer<GCountriesData_countriesCollection_edges>
    _$gCountriesDataCountriesCollectionEdgesSerializer =
    new _$GCountriesData_countriesCollection_edgesSerializer();
Serializer<GCountriesData_countriesCollection_edges_node>
    _$gCountriesDataCountriesCollectionEdgesNodeSerializer =
    new _$GCountriesData_countriesCollection_edges_nodeSerializer();
Serializer<GCountriesData_countriesCollection_pageInfo>
    _$gCountriesDataCountriesCollectionPageInfoSerializer =
    new _$GCountriesData_countriesCollection_pageInfoSerializer();

class _$GCountriesDataSerializer
    implements StructuredSerializer<GCountriesData> {
  @override
  final Iterable<Type> types = const [GCountriesData, _$GCountriesData];
  @override
  final String wireName = 'GCountriesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.countriesCollection;
    if (value != null) {
      result
        ..add('countriesCollection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCountriesData_countriesCollection)));
    }
    return result;
  }

  @override
  GCountriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'countriesCollection':
          result.countriesCollection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCountriesData_countriesCollection))!
              as GCountriesData_countriesCollection);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData_countriesCollectionSerializer
    implements StructuredSerializer<GCountriesData_countriesCollection> {
  @override
  final Iterable<Type> types = const [
    GCountriesData_countriesCollection,
    _$GCountriesData_countriesCollection
  ];
  @override
  final String wireName = 'GCountriesData_countriesCollection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountriesData_countriesCollection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCountriesData_countriesCollection_edges)
          ])),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GCountriesData_countriesCollection_pageInfo)),
    ];

    return result;
  }

  @override
  GCountriesData_countriesCollection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesData_countriesCollectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCountriesData_countriesCollection_edges)
              ]))! as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCountriesData_countriesCollection_pageInfo))!
              as GCountriesData_countriesCollection_pageInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData_countriesCollection_edgesSerializer
    implements StructuredSerializer<GCountriesData_countriesCollection_edges> {
  @override
  final Iterable<Type> types = const [
    GCountriesData_countriesCollection_edges,
    _$GCountriesData_countriesCollection_edges
  ];
  @override
  final String wireName = 'GCountriesData_countriesCollection_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountriesData_countriesCollection_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCountriesData_countriesCollection_edges_node)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCountriesData_countriesCollection_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesData_countriesCollection_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCountriesData_countriesCollection_edges_node))!
              as GCountriesData_countriesCollection_edges_node);
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData_countriesCollection_edges_nodeSerializer
    implements
        StructuredSerializer<GCountriesData_countriesCollection_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCountriesData_countriesCollection_edges_node,
    _$GCountriesData_countriesCollection_edges_node
  ];
  @override
  final String wireName = 'GCountriesData_countriesCollection_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCountriesData_countriesCollection_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCountriesData_countriesCollection_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesData_countriesCollection_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData_countriesCollection_pageInfoSerializer
    implements
        StructuredSerializer<GCountriesData_countriesCollection_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GCountriesData_countriesCollection_pageInfo,
    _$GCountriesData_countriesCollection_pageInfo
  ];
  @override
  final String wireName = 'GCountriesData_countriesCollection_pageInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCountriesData_countriesCollection_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCountriesData_countriesCollection_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesData_countriesCollection_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'startCursor':
          result.startCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData extends GCountriesData {
  @override
  final String G__typename;
  @override
  final GCountriesData_countriesCollection? countriesCollection;

  factory _$GCountriesData([void Function(GCountriesDataBuilder)? updates]) =>
      (new GCountriesDataBuilder()..update(updates))._build();

  _$GCountriesData._({required this.G__typename, this.countriesCollection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCountriesData', 'G__typename');
  }

  @override
  GCountriesData rebuild(void Function(GCountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesDataBuilder toBuilder() =>
      new GCountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData &&
        G__typename == other.G__typename &&
        countriesCollection == other.countriesCollection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, countriesCollection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCountriesData')
          ..add('G__typename', G__typename)
          ..add('countriesCollection', countriesCollection))
        .toString();
  }
}

class GCountriesDataBuilder
    implements Builder<GCountriesData, GCountriesDataBuilder> {
  _$GCountriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCountriesData_countriesCollectionBuilder? _countriesCollection;
  GCountriesData_countriesCollectionBuilder get countriesCollection =>
      _$this._countriesCollection ??=
          new GCountriesData_countriesCollectionBuilder();
  set countriesCollection(
          GCountriesData_countriesCollectionBuilder? countriesCollection) =>
      _$this._countriesCollection = countriesCollection;

  GCountriesDataBuilder() {
    GCountriesData._initializeBuilder(this);
  }

  GCountriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _countriesCollection = $v.countriesCollection?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData;
  }

  @override
  void update(void Function(GCountriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCountriesData build() => _build();

  _$GCountriesData _build() {
    _$GCountriesData _$result;
    try {
      _$result = _$v ??
          new _$GCountriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCountriesData', 'G__typename'),
              countriesCollection: _countriesCollection?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countriesCollection';
        _countriesCollection?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountriesData_countriesCollection
    extends GCountriesData_countriesCollection {
  @override
  final String G__typename;
  @override
  final BuiltList<GCountriesData_countriesCollection_edges> edges;
  @override
  final GCountriesData_countriesCollection_pageInfo pageInfo;

  factory _$GCountriesData_countriesCollection(
          [void Function(GCountriesData_countriesCollectionBuilder)?
              updates]) =>
      (new GCountriesData_countriesCollectionBuilder()..update(updates))
          ._build();

  _$GCountriesData_countriesCollection._(
      {required this.G__typename, required this.edges, required this.pageInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCountriesData_countriesCollection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GCountriesData_countriesCollection', 'edges');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GCountriesData_countriesCollection', 'pageInfo');
  }

  @override
  GCountriesData_countriesCollection rebuild(
          void Function(GCountriesData_countriesCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesData_countriesCollectionBuilder toBuilder() =>
      new GCountriesData_countriesCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData_countriesCollection &&
        G__typename == other.G__typename &&
        edges == other.edges &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCountriesData_countriesCollection')
          ..add('G__typename', G__typename)
          ..add('edges', edges)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class GCountriesData_countriesCollectionBuilder
    implements
        Builder<GCountriesData_countriesCollection,
            GCountriesData_countriesCollectionBuilder> {
  _$GCountriesData_countriesCollection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCountriesData_countriesCollection_edges>? _edges;
  ListBuilder<GCountriesData_countriesCollection_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GCountriesData_countriesCollection_edges>();
  set edges(ListBuilder<GCountriesData_countriesCollection_edges>? edges) =>
      _$this._edges = edges;

  GCountriesData_countriesCollection_pageInfoBuilder? _pageInfo;
  GCountriesData_countriesCollection_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GCountriesData_countriesCollection_pageInfoBuilder();
  set pageInfo(GCountriesData_countriesCollection_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  GCountriesData_countriesCollectionBuilder() {
    GCountriesData_countriesCollection._initializeBuilder(this);
  }

  GCountriesData_countriesCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData_countriesCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData_countriesCollection;
  }

  @override
  void update(
      void Function(GCountriesData_countriesCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCountriesData_countriesCollection build() => _build();

  _$GCountriesData_countriesCollection _build() {
    _$GCountriesData_countriesCollection _$result;
    try {
      _$result = _$v ??
          new _$GCountriesData_countriesCollection._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCountriesData_countriesCollection', 'G__typename'),
              edges: edges.build(),
              pageInfo: pageInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCountriesData_countriesCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountriesData_countriesCollection_edges
    extends GCountriesData_countriesCollection_edges {
  @override
  final String G__typename;
  @override
  final GCountriesData_countriesCollection_edges_node node;
  @override
  final String cursor;

  factory _$GCountriesData_countriesCollection_edges(
          [void Function(GCountriesData_countriesCollection_edgesBuilder)?
              updates]) =>
      (new GCountriesData_countriesCollection_edgesBuilder()..update(updates))
          ._build();

  _$GCountriesData_countriesCollection_edges._(
      {required this.G__typename, required this.node, required this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCountriesData_countriesCollection_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GCountriesData_countriesCollection_edges', 'node');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'GCountriesData_countriesCollection_edges', 'cursor');
  }

  @override
  GCountriesData_countriesCollection_edges rebuild(
          void Function(GCountriesData_countriesCollection_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesData_countriesCollection_edgesBuilder toBuilder() =>
      new GCountriesData_countriesCollection_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData_countriesCollection_edges &&
        G__typename == other.G__typename &&
        node == other.node &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCountriesData_countriesCollection_edges')
          ..add('G__typename', G__typename)
          ..add('node', node)
          ..add('cursor', cursor))
        .toString();
  }
}

class GCountriesData_countriesCollection_edgesBuilder
    implements
        Builder<GCountriesData_countriesCollection_edges,
            GCountriesData_countriesCollection_edgesBuilder> {
  _$GCountriesData_countriesCollection_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCountriesData_countriesCollection_edges_nodeBuilder? _node;
  GCountriesData_countriesCollection_edges_nodeBuilder get node =>
      _$this._node ??=
          new GCountriesData_countriesCollection_edges_nodeBuilder();
  set node(GCountriesData_countriesCollection_edges_nodeBuilder? node) =>
      _$this._node = node;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GCountriesData_countriesCollection_edgesBuilder() {
    GCountriesData_countriesCollection_edges._initializeBuilder(this);
  }

  GCountriesData_countriesCollection_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData_countriesCollection_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData_countriesCollection_edges;
  }

  @override
  void update(
      void Function(GCountriesData_countriesCollection_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCountriesData_countriesCollection_edges build() => _build();

  _$GCountriesData_countriesCollection_edges _build() {
    _$GCountriesData_countriesCollection_edges _$result;
    try {
      _$result = _$v ??
          new _$GCountriesData_countriesCollection_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCountriesData_countriesCollection_edges', 'G__typename'),
              node: node.build(),
              cursor: BuiltValueNullFieldError.checkNotNull(cursor,
                  r'GCountriesData_countriesCollection_edges', 'cursor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCountriesData_countriesCollection_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountriesData_countriesCollection_edges_node
    extends GCountriesData_countriesCollection_edges_node {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;

  factory _$GCountriesData_countriesCollection_edges_node(
          [void Function(GCountriesData_countriesCollection_edges_nodeBuilder)?
              updates]) =>
      (new GCountriesData_countriesCollection_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GCountriesData_countriesCollection_edges_node._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCountriesData_countriesCollection_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCountriesData_countriesCollection_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCountriesData_countriesCollection_edges_node', 'name');
  }

  @override
  GCountriesData_countriesCollection_edges_node rebuild(
          void Function(GCountriesData_countriesCollection_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesData_countriesCollection_edges_nodeBuilder toBuilder() =>
      new GCountriesData_countriesCollection_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData_countriesCollection_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCountriesData_countriesCollection_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCountriesData_countriesCollection_edges_nodeBuilder
    implements
        Builder<GCountriesData_countriesCollection_edges_node,
            GCountriesData_countriesCollection_edges_nodeBuilder> {
  _$GCountriesData_countriesCollection_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCountriesData_countriesCollection_edges_nodeBuilder() {
    GCountriesData_countriesCollection_edges_node._initializeBuilder(this);
  }

  GCountriesData_countriesCollection_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData_countriesCollection_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData_countriesCollection_edges_node;
  }

  @override
  void update(
      void Function(GCountriesData_countriesCollection_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCountriesData_countriesCollection_edges_node build() => _build();

  _$GCountriesData_countriesCollection_edges_node _build() {
    final _$result = _$v ??
        new _$GCountriesData_countriesCollection_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCountriesData_countriesCollection_edges_node',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCountriesData_countriesCollection_edges_node', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GCountriesData_countriesCollection_edges_node', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GCountriesData_countriesCollection_pageInfo
    extends GCountriesData_countriesCollection_pageInfo {
  @override
  final String G__typename;
  @override
  final String? endCursor;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final String? startCursor;

  factory _$GCountriesData_countriesCollection_pageInfo(
          [void Function(GCountriesData_countriesCollection_pageInfoBuilder)?
              updates]) =>
      (new GCountriesData_countriesCollection_pageInfoBuilder()
            ..update(updates))
          ._build();

  _$GCountriesData_countriesCollection_pageInfo._(
      {required this.G__typename,
      this.endCursor,
      required this.hasNextPage,
      required this.hasPreviousPage,
      this.startCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCountriesData_countriesCollection_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GCountriesData_countriesCollection_pageInfo', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(hasPreviousPage,
        r'GCountriesData_countriesCollection_pageInfo', 'hasPreviousPage');
  }

  @override
  GCountriesData_countriesCollection_pageInfo rebuild(
          void Function(GCountriesData_countriesCollection_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesData_countriesCollection_pageInfoBuilder toBuilder() =>
      new GCountriesData_countriesCollection_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData_countriesCollection_pageInfo &&
        G__typename == other.G__typename &&
        endCursor == other.endCursor &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, endCursor.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jc(_$hash, startCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCountriesData_countriesCollection_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor))
        .toString();
  }
}

class GCountriesData_countriesCollection_pageInfoBuilder
    implements
        Builder<GCountriesData_countriesCollection_pageInfo,
            GCountriesData_countriesCollection_pageInfoBuilder> {
  _$GCountriesData_countriesCollection_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  String? _startCursor;
  String? get startCursor => _$this._startCursor;
  set startCursor(String? startCursor) => _$this._startCursor = startCursor;

  GCountriesData_countriesCollection_pageInfoBuilder() {
    GCountriesData_countriesCollection_pageInfo._initializeBuilder(this);
  }

  GCountriesData_countriesCollection_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _endCursor = $v.endCursor;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _startCursor = $v.startCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData_countriesCollection_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData_countriesCollection_pageInfo;
  }

  @override
  void update(
      void Function(GCountriesData_countriesCollection_pageInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCountriesData_countriesCollection_pageInfo build() => _build();

  _$GCountriesData_countriesCollection_pageInfo _build() {
    final _$result = _$v ??
        new _$GCountriesData_countriesCollection_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCountriesData_countriesCollection_pageInfo', 'G__typename'),
            endCursor: endCursor,
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GCountriesData_countriesCollection_pageInfo', 'hasNextPage'),
            hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                hasPreviousPage,
                r'GCountriesData_countriesCollection_pageInfo',
                'hasPreviousPage'),
            startCursor: startCursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
