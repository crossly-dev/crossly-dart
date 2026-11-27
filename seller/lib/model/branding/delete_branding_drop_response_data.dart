//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteBrandingDropResponseData {
  /// Returns a new [DeleteBrandingDropResponseData] instance.
  DeleteBrandingDropResponseData({
    @required this.deleted,
    this.drop,
  });

  bool deleted;

  DeleteBrandingDropResponseDataDrop drop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteBrandingDropResponseData &&
     other.deleted == deleted &&
     other.drop == drop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode) +
    (drop == null ? 0 : drop.hashCode);

  @override
  String toString() => 'DeleteBrandingDropResponseData[deleted=$deleted, drop=$drop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
    if (drop != null) {
      json[r'drop'] = drop;
    }
    return json;
  }

  /// Returns a new [DeleteBrandingDropResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteBrandingDropResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteBrandingDropResponseData(
        deleted: mapValueOfType<bool>(json, r'deleted'),
        drop: DeleteBrandingDropResponseDataDrop.fromJson(json[r'drop']),
      );
    }
    return null;
  }

  static List<DeleteBrandingDropResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteBrandingDropResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteBrandingDropResponseData>[];

  static Map<String, DeleteBrandingDropResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteBrandingDropResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteBrandingDropResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteBrandingDropResponseData-objects as value to a dart map
  static Map<String, List<DeleteBrandingDropResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteBrandingDropResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteBrandingDropResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

