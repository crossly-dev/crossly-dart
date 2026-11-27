//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineAssetsUsedResponseDataVersions {
  /// Returns a new [GetWorldGameMineAssetsUsedResponseDataVersions] instance.
  GetWorldGameMineAssetsUsedResponseDataVersions({
    @required this.place,
    @required this.version,
  });

  String place;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineAssetsUsedResponseDataVersions &&
     other.place == place &&
     other.version == version;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (place == null ? 0 : place.hashCode) +
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'GetWorldGameMineAssetsUsedResponseDataVersions[place=$place, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'place'] = place;
      json[r'version'] = version;
    return json;
  }

  /// Returns a new [GetWorldGameMineAssetsUsedResponseDataVersions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineAssetsUsedResponseDataVersions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineAssetsUsedResponseDataVersions(
        place: mapValueOfType<String>(json, r'place'),
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<GetWorldGameMineAssetsUsedResponseDataVersions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineAssetsUsedResponseDataVersions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineAssetsUsedResponseDataVersions>[];

  static Map<String, GetWorldGameMineAssetsUsedResponseDataVersions> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineAssetsUsedResponseDataVersions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineAssetsUsedResponseDataVersions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineAssetsUsedResponseDataVersions-objects as value to a dart map
  static Map<String, List<GetWorldGameMineAssetsUsedResponseDataVersions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineAssetsUsedResponseDataVersions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineAssetsUsedResponseDataVersions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

