// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/src/json_object_serializer.dart'
    show JsonObjectSerializer;
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:supabase_playground/graphql/__generated__/schema.schema.gql.dart'
    show
        GBigFloat,
        GBigFloatFilter,
        GBigInt,
        GBigIntFilter,
        GBooleanFilter,
        GCursor,
        GDateFilter,
        GDatetime,
        GDatetimeFilter,
        GFilterIs,
        GFloatFilter,
        GIDFilter,
        GIntFilter,
        GOpaque,
        GOpaqueFilter,
        GOrderByDirection,
        GStringFilter,
        GTime,
        GTimeFilter,
        GUUID,
        GUUIDFilter,
        GcountriesFilter,
        GcountriesInsertInput,
        GcountriesOrderBy,
        GcountriesUpdateInput;
import 'package:supabase_playground/graphql/query/__generated__/countries.data.gql.dart'
    show
        GCountriesData,
        GCountriesData_countriesCollection,
        GCountriesData_countriesCollection_edges,
        GCountriesData_countriesCollection_edges_node,
        GCountriesData_countriesCollection_pageInfo;
import 'package:supabase_playground/graphql/query/__generated__/countries.req.gql.dart'
    show GCountriesReq;
import 'package:supabase_playground/graphql/query/__generated__/countries.var.gql.dart'
    show GCountriesVars;
import 'package:supabase_playground/graphql/serializer/date_time_serializer.dart'
    show DateTimeSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(DateTimeSerializer())
  ..add(JsonObjectSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GBigFloat,
  GBigFloatFilter,
  GBigInt,
  GBigIntFilter,
  GBooleanFilter,
  GCountriesData,
  GCountriesData_countriesCollection,
  GCountriesData_countriesCollection_edges,
  GCountriesData_countriesCollection_edges_node,
  GCountriesData_countriesCollection_pageInfo,
  GCountriesReq,
  GCountriesVars,
  GCursor,
  GDateFilter,
  GDatetime,
  GDatetimeFilter,
  GFilterIs,
  GFloatFilter,
  GIDFilter,
  GIntFilter,
  GOpaque,
  GOpaqueFilter,
  GOrderByDirection,
  GStringFilter,
  GTime,
  GTimeFilter,
  GUUID,
  GUUIDFilter,
  GcountriesFilter,
  GcountriesInsertInput,
  GcountriesOrderBy,
  GcountriesUpdateInput,
])
final Serializers serializers = _serializersBuilder.build();
