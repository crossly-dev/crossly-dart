//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSandboxResetResponseSeedItems {
  /// Returns a new [CreateSandboxResetResponseSeedItems] instance.
  CreateSandboxResetResponseSeedItems({
    @required this.key,
    @required this.sku,
    @required this.inventoryItemId,
    @required this.listingId,
    this.channels = const {},
  });

  String key;

  String sku;

  String inventoryItemId;

  String listingId;

  /// platform → the simulated marketplace's listing id
  Map<String, Object> channels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSandboxResetResponseSeedItems &&
     other.key == key &&
     other.sku == sku &&
     other.inventoryItemId == inventoryItemId &&
     other.listingId == listingId &&
     other.channels == channels;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (sku == null ? 0 : sku.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (channels == null ? 0 : channels.hashCode);

  @override
  String toString() => 'CreateSandboxResetResponseSeedItems[key=$key, sku=$sku, inventoryItemId=$inventoryItemId, listingId=$listingId, channels=$channels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'sku'] = sku;
      json[r'inventoryItemId'] = inventoryItemId;
      json[r'listingId'] = listingId;
      json[r'channels'] = channels;
    return json;
  }

  /// Returns a new [CreateSandboxResetResponseSeedItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSandboxResetResponseSeedItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSandboxResetResponseSeedItems(
        key: mapValueOfType<String>(json, r'key'),
        sku: mapValueOfType<String>(json, r'sku'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        channels: mapValueOfType<Map<String, Object>>(json, r'channels'),
      );
    }
    return null;
  }

  static List<CreateSandboxResetResponseSeedItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSandboxResetResponseSeedItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSandboxResetResponseSeedItems>[];

  static Map<String, CreateSandboxResetResponseSeedItems> mapFromJson(dynamic json) {
    final map = <String, CreateSandboxResetResponseSeedItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSandboxResetResponseSeedItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSandboxResetResponseSeedItems-objects as value to a dart map
  static Map<String, List<CreateSandboxResetResponseSeedItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSandboxResetResponseSeedItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSandboxResetResponseSeedItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

