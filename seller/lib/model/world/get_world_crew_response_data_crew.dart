//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCrewResponseDataCrew {
  /// Returns a new [GetWorldCrewResponseDataCrew] instance.
  GetWorldCrewResponseDataCrew({
    @required this.name,
    @required this.tag,
    @required this.code,
    @required this.owner,
    this.homeSlug,
  });

  String name;

  String tag;

  String code;

  bool owner;

  String homeSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCrewResponseDataCrew &&
     other.name == name &&
     other.tag == tag &&
     other.code == code &&
     other.owner == owner &&
     other.homeSlug == homeSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (tag == null ? 0 : tag.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (owner == null ? 0 : owner.hashCode) +
    (homeSlug == null ? 0 : homeSlug.hashCode);

  @override
  String toString() => 'GetWorldCrewResponseDataCrew[name=$name, tag=$tag, code=$code, owner=$owner, homeSlug=$homeSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'tag'] = tag;
      json[r'code'] = code;
      json[r'owner'] = owner;
    if (homeSlug != null) {
      json[r'homeSlug'] = homeSlug;
    }
    return json;
  }

  /// Returns a new [GetWorldCrewResponseDataCrew] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCrewResponseDataCrew fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCrewResponseDataCrew(
        name: mapValueOfType<String>(json, r'name'),
        tag: mapValueOfType<String>(json, r'tag'),
        code: mapValueOfType<String>(json, r'code'),
        owner: mapValueOfType<bool>(json, r'owner'),
        homeSlug: mapValueOfType<String>(json, r'homeSlug'),
      );
    }
    return null;
  }

  static List<GetWorldCrewResponseDataCrew> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCrewResponseDataCrew.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCrewResponseDataCrew>[];

  static Map<String, GetWorldCrewResponseDataCrew> mapFromJson(dynamic json) {
    final map = <String, GetWorldCrewResponseDataCrew>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCrewResponseDataCrew.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCrewResponseDataCrew-objects as value to a dart map
  static Map<String, List<GetWorldCrewResponseDataCrew>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCrewResponseDataCrew>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCrewResponseDataCrew.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

