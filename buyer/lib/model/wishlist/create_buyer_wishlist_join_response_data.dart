//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWishlistJoinResponseData {
  /// Returns a new [CreateBuyerWishlistJoinResponseData] instance.
  CreateBuyerWishlistJoinResponseData({
    @required this.wishlistId,
  });

  String wishlistId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWishlistJoinResponseData &&
     other.wishlistId == wishlistId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wishlistId == null ? 0 : wishlistId.hashCode);

  @override
  String toString() => 'CreateBuyerWishlistJoinResponseData[wishlistId=$wishlistId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wishlistId'] = wishlistId;
    return json;
  }

  /// Returns a new [CreateBuyerWishlistJoinResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWishlistJoinResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWishlistJoinResponseData(
        wishlistId: mapValueOfType<String>(json, r'wishlistId'),
      );
    }
    return null;
  }

  static List<CreateBuyerWishlistJoinResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWishlistJoinResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWishlistJoinResponseData>[];

  static Map<String, CreateBuyerWishlistJoinResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWishlistJoinResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWishlistJoinResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWishlistJoinResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerWishlistJoinResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWishlistJoinResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWishlistJoinResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

