//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerWishlistResponseData {
  /// Returns a new [UpdateBuyerWishlistResponseData] instance.
  UpdateBuyerWishlistResponseData({
    this.shareUrl,
    @required this.id,
    @required this.name,
    @required this.isPublic,
    @required this.createdAt,
    this.shareToken,
  });

  String shareUrl;

  String id;

  String name;

  bool isPublic;

  String createdAt;

  String shareToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerWishlistResponseData &&
     other.shareUrl == shareUrl &&
     other.id == id &&
     other.name == name &&
     other.isPublic == isPublic &&
     other.createdAt == createdAt &&
     other.shareToken == shareToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shareUrl == null ? 0 : shareUrl.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (isPublic == null ? 0 : isPublic.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode);

  @override
  String toString() => 'UpdateBuyerWishlistResponseData[shareUrl=$shareUrl, id=$id, name=$name, isPublic=$isPublic, createdAt=$createdAt, shareToken=$shareToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (shareUrl != null) {
      json[r'shareUrl'] = shareUrl;
    }
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'isPublic'] = isPublic;
      json[r'createdAt'] = createdAt;
    if (shareToken != null) {
      json[r'shareToken'] = shareToken;
    }
    return json;
  }

  /// Returns a new [UpdateBuyerWishlistResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerWishlistResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerWishlistResponseData(
        shareUrl: mapValueOfType<String>(json, r'shareUrl'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
      );
    }
    return null;
  }

  static List<UpdateBuyerWishlistResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerWishlistResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerWishlistResponseData>[];

  static Map<String, UpdateBuyerWishlistResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerWishlistResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerWishlistResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerWishlistResponseData-objects as value to a dart map
  static Map<String, List<UpdateBuyerWishlistResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerWishlistResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerWishlistResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

