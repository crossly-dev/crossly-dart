//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldGamePackageResponseData {
  /// Returns a new [DeleteWorldGamePackageResponseData] instance.
  DeleteWorldGamePackageResponseData({
    @required this.deletedAt,
    @required this.restorableUntil,
    @required this.deleted,
  });

  String deletedAt;

  String restorableUntil;

  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldGamePackageResponseData &&
     other.deletedAt == deletedAt &&
     other.restorableUntil == restorableUntil &&
     other.deleted == deleted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deletedAt == null ? 0 : deletedAt.hashCode) +
    (restorableUntil == null ? 0 : restorableUntil.hashCode) +
    (deleted == null ? 0 : deleted.hashCode);

  @override
  String toString() => 'DeleteWorldGamePackageResponseData[deletedAt=$deletedAt, restorableUntil=$restorableUntil, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deletedAt'] = deletedAt;
      json[r'restorableUntil'] = restorableUntil;
      json[r'deleted'] = deleted;
    return json;
  }

  /// Returns a new [DeleteWorldGamePackageResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldGamePackageResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldGamePackageResponseData(
        deletedAt: mapValueOfType<String>(json, r'deletedAt'),
        restorableUntil: mapValueOfType<String>(json, r'restorableUntil'),
        deleted: mapValueOfType<bool>(json, r'deleted'),
      );
    }
    return null;
  }

  static List<DeleteWorldGamePackageResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldGamePackageResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldGamePackageResponseData>[];

  static Map<String, DeleteWorldGamePackageResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldGamePackageResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldGamePackageResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldGamePackageResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldGamePackageResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldGamePackageResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldGamePackageResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

