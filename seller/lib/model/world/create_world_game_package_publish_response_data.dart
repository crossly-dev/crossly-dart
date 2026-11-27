//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackagePublishResponseData {
  /// Returns a new [CreateWorldGamePackagePublishResponseData] instance.
  CreateWorldGamePackagePublishResponseData({
    @required this.semver,
    @required this.live,
    @required this.published,
  });

  String semver;

  bool live;

  bool published;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackagePublishResponseData &&
     other.semver == semver &&
     other.live == live &&
     other.published == published;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (semver == null ? 0 : semver.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (published == null ? 0 : published.hashCode);

  @override
  String toString() => 'CreateWorldGamePackagePublishResponseData[semver=$semver, live=$live, published=$published]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'semver'] = semver;
      json[r'live'] = live;
      json[r'published'] = published;
    return json;
  }

  /// Returns a new [CreateWorldGamePackagePublishResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackagePublishResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackagePublishResponseData(
        semver: mapValueOfType<String>(json, r'semver'),
        live: mapValueOfType<bool>(json, r'live'),
        published: mapValueOfType<bool>(json, r'published'),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackagePublishResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackagePublishResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackagePublishResponseData>[];

  static Map<String, CreateWorldGamePackagePublishResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackagePublishResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackagePublishResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackagePublishResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackagePublishResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackagePublishResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackagePublishResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

