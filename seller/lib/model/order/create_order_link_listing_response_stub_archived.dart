//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderLinkListingResponseStubArchived {
  /// Returns a new [CreateOrderLinkListingResponseStubArchived] instance.
  CreateOrderLinkListingResponseStubArchived({
    @required this.listingId,
    this.platformListingId,
    this.inventoryItemId,
  });

  String listingId;

  String platformListingId;

  String inventoryItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderLinkListingResponseStubArchived &&
     other.listingId == listingId &&
     other.platformListingId == platformListingId &&
     other.inventoryItemId == inventoryItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode);

  @override
  String toString() => 'CreateOrderLinkListingResponseStubArchived[listingId=$listingId, platformListingId=$platformListingId, inventoryItemId=$inventoryItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    return json;
  }

  /// Returns a new [CreateOrderLinkListingResponseStubArchived] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderLinkListingResponseStubArchived fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderLinkListingResponseStubArchived(
        listingId: mapValueOfType<String>(json, r'listingId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
      );
    }
    return null;
  }

  static List<CreateOrderLinkListingResponseStubArchived> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderLinkListingResponseStubArchived.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderLinkListingResponseStubArchived>[];

  static Map<String, CreateOrderLinkListingResponseStubArchived> mapFromJson(dynamic json) {
    final map = <String, CreateOrderLinkListingResponseStubArchived>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderLinkListingResponseStubArchived.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderLinkListingResponseStubArchived-objects as value to a dart map
  static Map<String, List<CreateOrderLinkListingResponseStubArchived>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderLinkListingResponseStubArchived>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderLinkListingResponseStubArchived.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

