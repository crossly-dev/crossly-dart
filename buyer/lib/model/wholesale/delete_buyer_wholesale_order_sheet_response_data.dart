//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteBuyerWholesaleOrderSheetResponseData {
  /// Returns a new [DeleteBuyerWholesaleOrderSheetResponseData] instance.
  DeleteBuyerWholesaleOrderSheetResponseData({
    @required this.deleted,
  });

  bool deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteBuyerWholesaleOrderSheetResponseData &&
     other.deleted == deleted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode);

  @override
  String toString() => 'DeleteBuyerWholesaleOrderSheetResponseData[deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
    return json;
  }

  /// Returns a new [DeleteBuyerWholesaleOrderSheetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteBuyerWholesaleOrderSheetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteBuyerWholesaleOrderSheetResponseData(
        deleted: mapValueOfType<bool>(json, r'deleted'),
      );
    }
    return null;
  }

  static List<DeleteBuyerWholesaleOrderSheetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteBuyerWholesaleOrderSheetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteBuyerWholesaleOrderSheetResponseData>[];

  static Map<String, DeleteBuyerWholesaleOrderSheetResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteBuyerWholesaleOrderSheetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteBuyerWholesaleOrderSheetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteBuyerWholesaleOrderSheetResponseData-objects as value to a dart map
  static Map<String, List<DeleteBuyerWholesaleOrderSheetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteBuyerWholesaleOrderSheetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteBuyerWholesaleOrderSheetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

