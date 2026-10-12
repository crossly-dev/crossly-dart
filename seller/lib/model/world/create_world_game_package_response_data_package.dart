//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGamePackageResponseDataPackage {
  /// Returns a new [CreateWorldGamePackageResponseDataPackage] instance.
  CreateWorldGamePackageResponseDataPackage({
    @required this.id,
    @required this.slug,
    @required this.designId,
  });

  String id;

  String slug;

  String designId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGamePackageResponseDataPackage &&
     other.id == id &&
     other.slug == slug &&
     other.designId == designId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (designId == null ? 0 : designId.hashCode);

  @override
  String toString() => 'CreateWorldGamePackageResponseDataPackage[id=$id, slug=$slug, designId=$designId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'designId'] = designId;
    return json;
  }

  /// Returns a new [CreateWorldGamePackageResponseDataPackage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGamePackageResponseDataPackage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGamePackageResponseDataPackage(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        designId: mapValueOfType<String>(json, r'designId'),
      );
    }
    return null;
  }

  static List<CreateWorldGamePackageResponseDataPackage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGamePackageResponseDataPackage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGamePackageResponseDataPackage>[];

  static Map<String, CreateWorldGamePackageResponseDataPackage> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGamePackageResponseDataPackage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGamePackageResponseDataPackage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGamePackageResponseDataPackage-objects as value to a dart map
  static Map<String, List<CreateWorldGamePackageResponseDataPackage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGamePackageResponseDataPackage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGamePackageResponseDataPackage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

