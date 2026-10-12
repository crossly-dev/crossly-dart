//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWishlistInviteResponseData {
  /// Returns a new [CreateBuyerWishlistInviteResponseData] instance.
  CreateBuyerWishlistInviteResponseData({
    @required this.url,
    @required this.token,
    @required this.expiresAt,
  });

  String url;

  String token;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWishlistInviteResponseData &&
     other.url == url &&
     other.token == token &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (token == null ? 0 : token.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateBuyerWishlistInviteResponseData[url=$url, token=$token, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'token'] = token;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateBuyerWishlistInviteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWishlistInviteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWishlistInviteResponseData(
        url: mapValueOfType<String>(json, r'url'),
        token: mapValueOfType<String>(json, r'token'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<CreateBuyerWishlistInviteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWishlistInviteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWishlistInviteResponseData>[];

  static Map<String, CreateBuyerWishlistInviteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWishlistInviteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWishlistInviteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWishlistInviteResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerWishlistInviteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWishlistInviteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWishlistInviteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

