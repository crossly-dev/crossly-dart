//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldOutfitResponseData {
  /// Returns a new [DeleteWorldOutfitResponseData] instance.
  DeleteWorldOutfitResponseData({
    @required this.deleted,
  });

  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldOutfitResponseData &&
     other.deleted == deleted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode);

  @override
  String toString() => 'DeleteWorldOutfitResponseData[deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
    return json;
  }

  /// Returns a new [DeleteWorldOutfitResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldOutfitResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldOutfitResponseData(
        deleted: mapValueOfType<bool>(json, r'deleted'),
      );
    }
    return null;
  }

  static List<DeleteWorldOutfitResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldOutfitResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldOutfitResponseData>[];

  static Map<String, DeleteWorldOutfitResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldOutfitResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldOutfitResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldOutfitResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldOutfitResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldOutfitResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldOutfitResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

