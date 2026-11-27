//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceTeamResponseDataLimit {
  /// Returns a new [GetWorldExperienceTeamResponseDataLimit] instance.
  GetWorldExperienceTeamResponseDataLimit({
    this.max,
    @required this.used,
  });

  num max;

  num used;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceTeamResponseDataLimit &&
     other.max == max &&
     other.used == used;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (max == null ? 0 : max.hashCode) +
    (used == null ? 0 : used.hashCode);

  @override
  String toString() => 'GetWorldExperienceTeamResponseDataLimit[max=$max, used=$used]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (max != null) {
      json[r'max'] = max;
    }
      json[r'used'] = used;
    return json;
  }

  /// Returns a new [GetWorldExperienceTeamResponseDataLimit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceTeamResponseDataLimit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceTeamResponseDataLimit(
        max: json[r'max'] == null
          ? null
          : num.parse(json[r'max'].toString()),
        used: json[r'used'] == null
          ? null
          : num.parse(json[r'used'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldExperienceTeamResponseDataLimit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceTeamResponseDataLimit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceTeamResponseDataLimit>[];

  static Map<String, GetWorldExperienceTeamResponseDataLimit> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceTeamResponseDataLimit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceTeamResponseDataLimit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceTeamResponseDataLimit-objects as value to a dart map
  static Map<String, List<GetWorldExperienceTeamResponseDataLimit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceTeamResponseDataLimit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceTeamResponseDataLimit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

