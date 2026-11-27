//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageRestoreResponseData {
  /// Returns a new [CreateWorldGamePackageRestoreResponseData] instance.
  CreateWorldGamePackageRestoreResponseData({
    @required this.restored,
    this.deletedAt,
  });

  bool restored;

  Object deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageRestoreResponseData &&
     other.restored == restored &&
     other.deletedAt == deletedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (restored == null ? 0 : restored.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageRestoreResponseData[restored=$restored, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'restored'] = restored;
      json[r'deletedAt'] = deletedAt == null ? null : deletedAt;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageRestoreResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageRestoreResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageRestoreResponseData(
        restored: mapValueOfType<bool>(json, r'restored'),
        deletedAt: mapValueOfType<Object>(json, r'deletedAt'),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageRestoreResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageRestoreResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageRestoreResponseData>[];

  static Map<String, CreateWorldGamePackageRestoreResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageRestoreResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageRestoreResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageRestoreResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageRestoreResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageRestoreResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageRestoreResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

