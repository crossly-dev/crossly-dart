//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBreakResponseDataSeller {
  /// Returns a new [GetBreakResponseDataSeller] instance.
  GetBreakResponseDataSeller({
    this.username,
    this.displayName,
  });

  String username;

  String displayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBreakResponseDataSeller &&
     other.username == username &&
     other.displayName == displayName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (username == null ? 0 : username.hashCode) +
    (displayName == null ? 0 : displayName.hashCode);

  @override
  String toString() => 'GetBreakResponseDataSeller[username=$username, displayName=$displayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (username != null) {
      json[r'username'] = username;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    return json;
  }

  /// Returns a new [GetBreakResponseDataSeller] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBreakResponseDataSeller fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBreakResponseDataSeller(
        username: mapValueOfType<String>(json, r'username'),
        displayName: mapValueOfType<String>(json, r'displayName'),
      );
    }
    return null;
  }

  static List<GetBreakResponseDataSeller> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBreakResponseDataSeller.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBreakResponseDataSeller>[];

  static Map<String, GetBreakResponseDataSeller> mapFromJson(dynamic json) {
    final map = <String, GetBreakResponseDataSeller>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBreakResponseDataSeller.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBreakResponseDataSeller-objects as value to a dart map
  static Map<String, List<GetBreakResponseDataSeller>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBreakResponseDataSeller>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBreakResponseDataSeller.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

