//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerWishlistItemRequest {
  /// Returns a new [CreateBuyerWishlistItemRequest] instance.
  CreateBuyerWishlistItemRequest({
    @required this.listingSlug,
  });

  String listingSlug;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerWishlistItemRequest &&
     other.listingSlug == listingSlug;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingSlug == null ? 0 : listingSlug.hashCode);

  @override
  String toString() => 'CreateBuyerWishlistItemRequest[listingSlug=$listingSlug]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingSlug'] = listingSlug;
    return json;
  }

  /// Returns a new [CreateBuyerWishlistItemRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerWishlistItemRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerWishlistItemRequest(
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
      );
    }
    return null;
  }

  static List<CreateBuyerWishlistItemRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerWishlistItemRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerWishlistItemRequest>[];

  static Map<String, CreateBuyerWishlistItemRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerWishlistItemRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerWishlistItemRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerWishlistItemRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerWishlistItemRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerWishlistItemRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerWishlistItemRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

