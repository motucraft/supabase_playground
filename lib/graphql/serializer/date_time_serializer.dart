import 'package:built_value/serializer.dart';

class DateTimeSerializer implements PrimitiveSerializer<DateTime> {
  @override
  DateTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    assert(
        serialized is String, "DateSerializer expected 'String' but got ${serialized.runtimeType}");
    return DateTime.parse(serialized.toString()).toLocal();
  }

  @override
  Object serialize(
    Serializers serializers,
    DateTime date, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      date.toIso8601String();

  @override
  Iterable<Type> get types => [DateTime];

  @override
  String get wireName => 'DateTime';
}
