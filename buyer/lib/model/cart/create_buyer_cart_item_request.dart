//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCartItemRequest {
  /// Returns a new [CreateBuyerCartItemRequest] instance.
  CreateBuyerCartItemRequest({
    @required this.listingSlug,
    this.quantity = 1,
    this.listingVariantId,
    this.via,
  });

  String listingSlug;

  // minimum: 1
  // maximum: 10
  int quantity;

  /// The option (variants[].id) on a listing with options.
  String listingVariantId;

  /// Where in Crossly World it was added, e.g. room:<publicSlug>.
  String via;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCartItemRequest &&
     other.listingSlug == listingSlug &&
     other.quantity == quantity &&
     other.listingVariantId == listingVariantId &&
     other.via == via;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingSlug == null ? 0 : listingSlug.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (listingVariantId == null ? 0 : listingVariantId.hashCode) +
    (via == null ? 0 : via.hashCode);

  @override
  String toString() => 'CreateBuyerCartItemRequest[listingSlug=$listingSlug, quantity=$quantity, listingVariantId=$listingVariantId, via=$via]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingSlug'] = listingSlug;
    if (quantity != null) {
      json[r'quantity'] = quantity;
    }
    if (listingVariantId != null) {
      json[r'listingVariantId'] = listingVariantId;
    }
    if (via != null) {
      json[r'via'] = via;
    }
    return json;
  }

  /// Returns a new [CreateBuyerCartItemRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCartItemRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCartItemRequest(
        listingSlug: mapValueOfType<String>(json, r'listingSlug'),
        quantity: mapValueOfType<int>(json, r'quantity'),
        listingVariantId: mapValueOfType<String>(json, r'listingVariantId'),
        via: mapValueOfType<String>(json, r'via'),
      );
    }
    return null;
  }

  static List<CreateBuyerCartItemRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCartItemRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCartItemRequest>[];

  static Map<String, CreateBuyerCartItemRequest> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCartItemRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCartItemRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCartItemRequest-objects as value to a dart map
  static Map<String, List<CreateBuyerCartItemRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCartItemRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCartItemRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

