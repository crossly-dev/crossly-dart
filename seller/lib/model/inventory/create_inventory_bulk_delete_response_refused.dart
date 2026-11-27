//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryBulkDeleteResponseRefused {
  /// Returns a new [CreateInventoryBulkDeleteResponseRefused] instance.
  CreateInventoryBulkDeleteResponseRefused({
    @required this.inventoryItemId,
    @required this.platform,
    @required this.platformListingDbId,
    @required this.listingId,
    @required this.code,
    @required this.reason,
  });

  String inventoryItemId;

  String platform;

  String platformListingDbId;

  String listingId;

  String code;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryBulkDeleteResponseRefused &&
     other.inventoryItemId == inventoryItemId &&
     other.platform == platform &&
     other.platformListingDbId == platformListingDbId &&
     other.listingId == listingId &&
     other.code == code &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (platformListingDbId == null ? 0 : platformListingDbId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateInventoryBulkDeleteResponseRefused[inventoryItemId=$inventoryItemId, platform=$platform, platformListingDbId=$platformListingDbId, listingId=$listingId, code=$code, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'platform'] = platform;
      json[r'platformListingDbId'] = platformListingDbId;
      json[r'listingId'] = listingId;
      json[r'code'] = code;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateInventoryBulkDeleteResponseRefused] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryBulkDeleteResponseRefused fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryBulkDeleteResponseRefused(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        platform: mapValueOfType<String>(json, r'platform'),
        platformListingDbId: mapValueOfType<String>(json, r'platformListingDbId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        code: mapValueOfType<String>(json, r'code'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateInventoryBulkDeleteResponseRefused> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryBulkDeleteResponseRefused.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryBulkDeleteResponseRefused>[];

  static Map<String, CreateInventoryBulkDeleteResponseRefused> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryBulkDeleteResponseRefused>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryBulkDeleteResponseRefused.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryBulkDeleteResponseRefused-objects as value to a dart map
  static Map<String, List<CreateInventoryBulkDeleteResponseRefused>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryBulkDeleteResponseRefused>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryBulkDeleteResponseRefused.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

