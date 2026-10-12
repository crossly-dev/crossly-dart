//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValueCount {
  /// Returns a new [ValueCount] instance.
  ValueCount({
    this.value,
    @required this.count,
  });

  String value;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValueCount &&
     other.value == value &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'ValueCount[value=$value, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [ValueCount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValueCount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ValueCount(
        value: mapValueOfType<String>(json, r'value'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<ValueCount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ValueCount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ValueCount>[];

  static Map<String, ValueCount> mapFromJson(dynamic json) {
    final map = <String, ValueCount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ValueCount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ValueCount-objects as value to a dart map
  static Map<String, List<ValueCount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ValueCount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ValueCount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

