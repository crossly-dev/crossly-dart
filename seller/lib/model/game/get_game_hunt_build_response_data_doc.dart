//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameHuntBuildResponseDataDoc {
  /// Returns a new [GetGameHuntBuildResponseDataDoc] instance.
  GetGameHuntBuildResponseDataDoc({
    @required this.target,
    @required this.version,
    this.objects = const [],
  });

  String target;

  /// Optimistic concurrency: the version the builder loaded (game_hunts.build_version).
  String version;

  List<GetGameHuntBuildResponseDataDocObjects> objects;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameHuntBuildResponseDataDoc &&
     other.target == target &&
     other.version == version &&
     other.objects == objects;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (target == null ? 0 : target.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (objects == null ? 0 : objects.hashCode);

  @override
  String toString() => 'GetGameHuntBuildResponseDataDoc[target=$target, version=$version, objects=$objects]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'target'] = target;
      json[r'version'] = version;
      json[r'objects'] = objects;
    return json;
  }

  /// Returns a new [GetGameHuntBuildResponseDataDoc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameHuntBuildResponseDataDoc fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameHuntBuildResponseDataDoc(
        target: mapValueOfType<String>(json, r'target'),
        version: mapValueOfType<String>(json, r'version'),
        objects: GetGameHuntBuildResponseDataDocObjects.listFromJson(json[r'objects']),
      );
    }
    return null;
  }

  static List<GetGameHuntBuildResponseDataDoc> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameHuntBuildResponseDataDoc.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameHuntBuildResponseDataDoc>[];

  static Map<String, GetGameHuntBuildResponseDataDoc> mapFromJson(dynamic json) {
    final map = <String, GetGameHuntBuildResponseDataDoc>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameHuntBuildResponseDataDoc.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameHuntBuildResponseDataDoc-objects as value to a dart map
  static Map<String, List<GetGameHuntBuildResponseDataDoc>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameHuntBuildResponseDataDoc>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameHuntBuildResponseDataDoc.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

