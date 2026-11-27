//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceOrderedItem {
  /// Returns a new [GetWorldExperienceOrderedItem] instance.
  GetWorldExperienceOrderedItem({
    @required this.key,
    @required this.value,
    this.rank,
    @required this.updatedAt,
  });

  String key;

  num value;

  num rank;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceOrderedItem &&
     other.key == key &&
     other.value == value &&
     other.rank == rank &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (rank == null ? 0 : rank.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetWorldExperienceOrderedItem[key=$key, value=$value, rank=$rank, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'value'] = value;
    if (rank != null) {
      json[r'rank'] = rank;
    }
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetWorldExperienceOrderedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceOrderedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceOrderedItem(
        key: mapValueOfType<String>(json, r'key'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        rank: json[r'rank'] == null
          ? null
          : num.parse(json[r'rank'].toString()),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceOrderedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceOrderedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceOrderedItem>[];

  static Map<String, GetWorldExperienceOrderedItem> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceOrderedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceOrderedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceOrderedItem-objects as value to a dart map
  static Map<String, List<GetWorldExperienceOrderedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceOrderedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceOrderedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

