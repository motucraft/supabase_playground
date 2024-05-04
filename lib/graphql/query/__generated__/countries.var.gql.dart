// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:supabase_playground/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'countries.var.gql.g.dart';

abstract class GCountriesVars
    implements Built<GCountriesVars, GCountriesVarsBuilder> {
  GCountriesVars._();

  factory GCountriesVars([void Function(GCountriesVarsBuilder b) updates]) =
      _$GCountriesVars;

  int? get first;
  static Serializer<GCountriesVars> get serializer =>
      _$gCountriesVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCountriesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCountriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCountriesVars.serializer,
        json,
      );
}
