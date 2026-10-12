//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValueConfidence {
  /// Returns a new [ValueConfidence] instance.
  ValueConfidence({
    @required this.value,
    @required this.confidence,
  });

  String value;

  num confidence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValueConfidence &&
     other.value == value &&
     other.confidence == confidence;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (confidence == null ? 0 : confidence.hashCode);

  @override
  String toString() => 'ValueConfidence[value=$value, confidence=$confidence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'confidence'] = confidence;
    return json;
  }

  /// Returns a new [ValueConfidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValueConfidence fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ValueConfidence(
        value: mapValueOfType<String>(json, r'value'),
        confidence: json[r'confidence'] == null
          ? null
          : num.parse(json[r'confidence'].toString()),
      );
    }
    return null;
  }

  static List<ValueConfidence> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ValueConfidence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ValueConfidence>[];

  static Map<String, ValueConfidence> mapFromJson(dynamic json) {
    final map = <String, ValueConfidence>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ValueConfidence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ValueConfidence-objects as value to a dart map
  static Map<String, List<ValueConfidence>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ValueConfidence>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ValueConfidence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

