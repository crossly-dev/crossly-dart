//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FromTo2 {
  /// Returns a new [FromTo2] instance.
  FromTo2({
    @required this.from,
    @required this.to,
  });

  String from;

  String to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FromTo2 &&
     other.from == from &&
     other.to == to;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode);

  @override
  String toString() => 'FromTo2[from=$from, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'to'] = to;
    return json;
  }

  /// Returns a new [FromTo2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FromTo2 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FromTo2(
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
      );
    }
    return null;
  }

  static List<FromTo2> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FromTo2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FromTo2>[];

  static Map<String, FromTo2> mapFromJson(dynamic json) {
    final map = <String, FromTo2>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FromTo2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FromTo2-objects as value to a dart map
  static Map<String, List<FromTo2>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FromTo2>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FromTo2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

