//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteBuyerWishlistItemResponseData {
  /// Returns a new [DeleteBuyerWishlistItemResponseData] instance.
  DeleteBuyerWishlistItemResponseData({
    @required this.ok,
    @required this.removed,
  });

  bool ok;

  num removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteBuyerWishlistItemResponseData &&
     other.ok == ok &&
     other.removed == removed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (removed == null ? 0 : removed.hashCode);

  @override
  String toString() => 'DeleteBuyerWishlistItemResponseData[ok=$ok, removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'removed'] = removed;
    return json;
  }

  /// Returns a new [DeleteBuyerWishlistItemResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteBuyerWishlistItemResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteBuyerWishlistItemResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        removed: json[r'removed'] == null
          ? null
          : num.parse(json[r'removed'].toString()),
      );
    }
    return null;
  }

  static List<DeleteBuyerWishlistItemResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteBuyerWishlistItemResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteBuyerWishlistItemResponseData>[];

  static Map<String, DeleteBuyerWishlistItemResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteBuyerWishlistItemResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteBuyerWishlistItemResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteBuyerWishlistItemResponseData-objects as value to a dart map
  static Map<String, List<DeleteBuyerWishlistItemResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteBuyerWishlistItemResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteBuyerWishlistItemResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

