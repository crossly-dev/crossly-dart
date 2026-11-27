//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageResponseDataVersion {
  /// Returns a new [CreateWorldGamePackageResponseDataVersion] instance.
  CreateWorldGamePackageResponseDataVersion({
    @required this.id,
    @required this.semver,
    this.designVersion,
    @required this.state,
  });

  String id;

  String semver;

  num designVersion;

  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageResponseDataVersion &&
     other.id == id &&
     other.semver == semver &&
     other.designVersion == designVersion &&
     other.state == state;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (semver == null ? 0 : semver.hashCode) +
    (designVersion == null ? 0 : designVersion.hashCode) +
    (state == null ? 0 : state.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageResponseDataVersion[id=$id, semver=$semver, designVersion=$designVersion, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'semver'] = semver;
    if (designVersion != null) {
      json[r'designVersion'] = designVersion;
    }
      json[r'state'] = state;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageResponseDataVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageResponseDataVersion fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageResponseDataVersion(
        id: mapValueOfType<String>(json, r'id'),
        semver: mapValueOfType<String>(json, r'semver'),
        designVersion: json[r'designVersion'] == null
          ? null
          : num.parse(json[r'designVersion'].toString()),
        state: mapValueOfType<String>(json, r'state'),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageResponseDataVersion> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageResponseDataVersion.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageResponseDataVersion>[];

  static Map<String, CreateWorldGamePackageResponseDataVersion> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageResponseDataVersion>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageResponseDataVersion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageResponseDataVersion-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageResponseDataVersion>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageResponseDataVersion>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageResponseDataVersion.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

