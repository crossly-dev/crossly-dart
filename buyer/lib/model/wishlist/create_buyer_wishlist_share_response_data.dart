//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWishlistShareResponseData {
  /// Returns a new [CreateBuyerWishlistShareResponseData] instance.
  CreateBuyerWishlistShareResponseData({
    @required this.id,
    @required this.isPublic,
    @required this.shareToken,
    this.shareUrl,
  });

  String id;

  bool isPublic;

  String shareToken;

  String shareUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWishlistShareResponseData &&
     other.id == id &&
     other.isPublic == isPublic &&
     other.shareToken == shareToken &&
     other.shareUrl == shareUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (isPublic == null ? 0 : isPublic.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode) +
    (shareUrl == null ? 0 : shareUrl.hashCode);

  @override
  String toString() => 'CreateBuyerWishlistShareResponseData[id=$id, isPublic=$isPublic, shareToken=$shareToken, shareUrl=$shareUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'isPublic'] = isPublic;
      json[r'shareToken'] = shareToken;
    if (shareUrl != null) {
      json[r'shareUrl'] = shareUrl;
    }
    return json;
  }

  /// Returns a new [CreateBuyerWishlistShareResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWishlistShareResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWishlistShareResponseData(
        id: mapValueOfType<String>(json, r'id'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
        shareUrl: mapValueOfType<String>(json, r'shareUrl'),
      );
    }
    return null;
  }

  static List<CreateBuyerWishlistShareResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWishlistShareResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWishlistShareResponseData>[];

  static Map<String, CreateBuyerWishlistShareResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWishlistShareResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWishlistShareResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWishlistShareResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerWishlistShareResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWishlistShareResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWishlistShareResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

