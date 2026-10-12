//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameResponseDataContests {
  /// Returns a new [GetWorldGameResponseDataContests] instance.
  GetWorldGameResponseDataContests({
    @required this.skill,
    this.entry = const [],
  });

  bool skill;

  List<GetWorldGameResponseDataContestsEntryItem> entry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameResponseDataContests &&
     other.skill == skill &&
     other.entry == entry;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skill == null ? 0 : skill.hashCode) +
    (entry == null ? 0 : entry.hashCode);

  @override
  String toString() => 'GetWorldGameResponseDataContests[skill=$skill, entry=$entry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skill'] = skill;
      json[r'entry'] = entry;
    return json;
  }

  /// Returns a new [GetWorldGameResponseDataContests] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameResponseDataContests fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameResponseDataContests(
        skill: mapValueOfType<bool>(json, r'skill'),
        entry: GetWorldGameResponseDataContestsEntryItem.listFromJson(json[r'entry']),
      );
    }
    return null;
  }

  static List<GetWorldGameResponseDataContests> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataContests.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataContests>[];

  static Map<String, GetWorldGameResponseDataContests> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameResponseDataContests>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameResponseDataContests.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameResponseDataContests-objects as value to a dart map
  static Map<String, List<GetWorldGameResponseDataContests>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameResponseDataContests>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameResponseDataContests.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

