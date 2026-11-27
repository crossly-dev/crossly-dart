//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MinMax {
  /// Returns a new [MinMax] instance.
  MinMax({
    @required this.min,
    @required this.max,
  });

  num min;

  num max;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MinMax &&
     other.min == min &&
     other.max == max;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (min == null ? 0 : min.hashCode) +
    (max == null ? 0 : max.hashCode);

  @override
  String toString() => 'MinMax[min=$min, max=$max]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'min'] = min;
      json[r'max'] = max;
    return json;
  }

  /// Returns a new [MinMax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MinMax fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MinMax(
        min: json[r'min'] == null
          ? null
          : num.parse(json[r'min'].toString()),
        max: json[r'max'] == null
          ? null
          : num.parse(json[r'max'].toString()),
      );
    }
    return null;
  }

  static List<MinMax> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MinMax.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MinMax>[];

  static Map<String, MinMax> mapFromJson(dynamic json) {
    final map = <String, MinMax>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MinMax.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MinMax-objects as value to a dart map
  static Map<String, List<MinMax>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<MinMax>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MinMax.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

