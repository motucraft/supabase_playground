// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const schema = _i1.SchemaDefinitionNode(
  directives: [],
  operationTypes: [
    _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.query,
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Query'),
        isNonNull: false,
      ),
    ),
    _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.mutation,
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Mutation'),
        isNonNull: false,
      ),
    ),
  ],
);
const BigFloat = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'BigFloat'),
  directives: [],
);
const BigInt = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'BigInt'),
  directives: [],
);
const Cursor = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Cursor'),
  directives: [],
);
const Date = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Date'),
  directives: [],
);
const Datetime = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Datetime'),
  directives: [],
);
const JSON = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'JSON'),
  directives: [],
);
const Opaque = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Opaque'),
  directives: [],
);
const Time = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Time'),
  directives: [],
);
const UUID = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'UUID'),
  directives: [],
);
const Mutation = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Mutation'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteFromcountriesCollection'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'filter'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'countriesFilter'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'atMost'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: true,
          ),
          defaultValue: _i1.IntValueNode(value: '1'),
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'countriesDeleteResponse'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'insertIntocountriesCollection'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'objects'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'countriesInsertInput'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'countriesInsertResponse'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatecountriesCollection'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'set'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'countriesUpdateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'filter'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'countriesFilter'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'atMost'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: true,
          ),
          defaultValue: _i1.IntValueNode(value: '1'),
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'countriesUpdateResponse'),
        isNonNull: true,
      ),
    ),
  ],
);
const PageInfo = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PageInfo'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'endCursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'hasNextPage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'hasPreviousPage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'startCursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const Query = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Query'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'countriesCollection'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'first'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'last'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Cursor'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Cursor'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'offset'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'filter'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'countriesFilter'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'countriesOrderBy'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'countriesConnection'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'nodeId'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Node'),
        isNonNull: false,
      ),
    ),
  ],
);
const countries = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countries'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Node'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodeId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const countriesConnection = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesConnection'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'edges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'countriesEdge'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PageInfo'),
        isNonNull: true,
      ),
    ),
  ],
);
const countriesDeleteResponse = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesDeleteResponse'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'affectedCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'records'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'countries'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const countriesEdge = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesEdge'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'countries'),
        isNonNull: true,
      ),
    ),
  ],
);
const countriesInsertResponse = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesInsertResponse'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'affectedCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'records'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'countries'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const countriesUpdateResponse = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesUpdateResponse'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'affectedCount'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'records'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'countries'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const Node = _i1.InterfaceTypeDefinitionNode(
  name: _i1.NameNode(value: 'Node'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodeId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    )
  ],
);
const FilterIs = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'FilterIs'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NULL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT_NULL'),
      directives: [],
    ),
  ],
);
const OrderByDirection = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'OrderByDirection'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AscNullsFirst'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AscNullsLast'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DescNullsFirst'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DescNullsLast'),
      directives: [],
    ),
  ],
);
const BigFloatFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BigFloatFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigFloat'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigFloat'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigFloat'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BigFloat'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigFloat'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigFloat'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigFloat'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BigIntFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BigIntFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigInt'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigInt'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigInt'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'BigInt'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigInt'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigInt'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BigInt'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BooleanFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BooleanFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DateFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Date'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Date'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DatetimeFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DatetimeFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Datetime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Datetime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Datetime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Datetime'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Datetime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Datetime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Datetime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const FloatFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FloatFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const IDFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IDFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const IntFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IntFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const OpaqueFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'OpaqueFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Opaque'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const StringFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ilike'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'iregex'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'like'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'regex'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const TimeFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'TimeFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Time'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Time'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Time'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Time'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Time'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Time'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Time'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UUIDFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UUIDFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UUID'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilterIs'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UUID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const countriesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nodeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IDFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'countriesFilter'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'countriesFilter'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'countriesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const countriesInsertInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesInsertInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const countriesOrderBy = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesOrderBy'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrderByDirection'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OrderByDirection'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const countriesUpdateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'countriesUpdateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const document = _i1.DocumentNode(definitions: [
  schema,
  BigFloat,
  BigInt,
  Cursor,
  Date,
  Datetime,
  JSON,
  Opaque,
  Time,
  UUID,
  Mutation,
  PageInfo,
  Query,
  countries,
  countriesConnection,
  countriesDeleteResponse,
  countriesEdge,
  countriesInsertResponse,
  countriesUpdateResponse,
  Node,
  FilterIs,
  OrderByDirection,
  BigFloatFilter,
  BigIntFilter,
  BooleanFilter,
  DateFilter,
  DatetimeFilter,
  FloatFilter,
  IDFilter,
  IntFilter,
  OpaqueFilter,
  StringFilter,
  TimeFilter,
  UUIDFilter,
  countriesFilter,
  countriesInsertInput,
  countriesOrderBy,
  countriesUpdateInput,
]);
