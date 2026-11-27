//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageUnpublishResponseData {
  /// Returns a new [CreateWorldGamePackageUnpublishResponseData] instance.
  CreateWorldGamePackageUnpublishResponseData({
    @required this.published,
    @required this.unpublishedAt,
  });

  bool published;

  DateTime unpublishedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageUnpublishResponseData &&
     other.published == published &&
     other.unpublishedAt == unpublishedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (published == null ? 0 : published.hashCode) +
    (unpublishedAt == null ? 0 : unpublishedAt.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageUnpublishResponseData[published=$published, unpublishedAt=$unpublishedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'published'] = published;
      json[r'unpublishedAt'] = unpublishedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateWorldGamePackageUnpublishResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageUnpublishResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageUnpublishResponseData(
        published: mapValueOfType<bool>(json, r'published'),
        unpublishedAt: mapDateTime(json, r'unpublishedAt', ''),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageUnpublishResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageUnpublishResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageUnpublishResponseData>[];

  static Map<String, CreateWorldGamePackageUnpublishResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageUnpublishResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageUnpublishResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageUnpublishResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageUnpublishResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageUnpublishResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageUnpublishResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

