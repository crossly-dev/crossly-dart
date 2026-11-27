//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FromTo {
  /// Returns a new [FromTo] instance.
  FromTo({
    @required this.from,
    @required this.to,
  });

  String from;

  String to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FromTo &&
     other.from == from &&
     other.to == to;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode);

  @override
  String toString() => 'FromTo[from=$from, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'from'] = from;
      json[r'to'] = to;
    return json;
  }

  /// Returns a new [FromTo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FromTo fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FromTo(
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
      );
    }
    return null;
  }

  static List<FromTo> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FromTo.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FromTo>[];

  static Map<String, FromTo> mapFromJson(dynamic json) {
    final map = <String, FromTo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FromTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FromTo-objects as value to a dart map
  static Map<String, List<FromTo>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FromTo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FromTo.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

