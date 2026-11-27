//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseDataUpdates {
  /// Returns a new [GetWorldGameByGameResponseDataUpdates] instance.
  GetWorldGameByGameResponseDataUpdates({
    @required this.number,
    @required this.notes,
    @required this.at,
  });

  num number;

  String notes;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseDataUpdates &&
     other.number == number &&
     other.notes == notes &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseDataUpdates[number=$number, notes=$notes, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'notes'] = notes;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseDataUpdates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseDataUpdates fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseDataUpdates(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        notes: mapValueOfType<String>(json, r'notes'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseDataUpdates> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataUpdates.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataUpdates>[];

  static Map<String, GetWorldGameByGameResponseDataUpdates> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseDataUpdates>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseDataUpdates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseDataUpdates-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseDataUpdates>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseDataUpdates>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseDataUpdates.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

