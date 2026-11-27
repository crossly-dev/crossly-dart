//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListConnectionPolicyManagementItem {
  /// Returns a new [ListConnectionPolicyManagementItem] instance.
  ListConnectionPolicyManagementItem({
    @required this.connectionId,
    @required this.platform,
    @required this.label,
    this.marketplaceId,
    @required this.eligible,
    this.ineligibleReason,
    @required this.managed,
    this.notes = const [],
  });

  String connectionId;

  ListConnectionPolicyManagementItemPlatformEnum platform;

  /// The account's name on the marketplace (username / shop), else the platform.
  String label;

  /// eBay only: EBAY_US, EBAY_GB, … (a NULL column means EBAY_US).
  String marketplaceId;

  /// Whether Crossly can manage this account's policies at all.
  bool eligible;

  /// Why not, when `eligible` is false.
  ListConnectionPolicyManagementItemIneligibleReasonEnum ineligibleReason;

  bool managed;

  /// Sync notes (adopted Seller Hub edits, skipped destinations), newest last.
  List<ListConnectionPolicyManagementItemNotes> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListConnectionPolicyManagementItem &&
     other.connectionId == connectionId &&
     other.platform == platform &&
     other.label == label &&
     other.marketplaceId == marketplaceId &&
     other.eligible == eligible &&
     other.ineligibleReason == ineligibleReason &&
     other.managed == managed &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (connectionId == null ? 0 : connectionId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (marketplaceId == null ? 0 : marketplaceId.hashCode) +
    (eligible == null ? 0 : eligible.hashCode) +
    (ineligibleReason == null ? 0 : ineligibleReason.hashCode) +
    (managed == null ? 0 : managed.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'ListConnectionPolicyManagementItem[connectionId=$connectionId, platform=$platform, label=$label, marketplaceId=$marketplaceId, eligible=$eligible, ineligibleReason=$ineligibleReason, managed=$managed, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connectionId'] = connectionId;
      json[r'platform'] = platform;
      json[r'label'] = label;
    if (marketplaceId != null) {
      json[r'marketplaceId'] = marketplaceId;
    }
      json[r'eligible'] = eligible;
    if (ineligibleReason != null) {
      json[r'ineligibleReason'] = ineligibleReason;
    }
      json[r'managed'] = managed;
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [ListConnectionPolicyManagementItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListConnectionPolicyManagementItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListConnectionPolicyManagementItem(
        connectionId: mapValueOfType<String>(json, r'connectionId'),
        platform: ListConnectionPolicyManagementItemPlatformEnum.fromJson(json[r'platform']),
        label: mapValueOfType<String>(json, r'label'),
        marketplaceId: mapValueOfType<String>(json, r'marketplaceId'),
        eligible: mapValueOfType<bool>(json, r'eligible'),
        ineligibleReason: ListConnectionPolicyManagementItemIneligibleReasonEnum.fromJson(json[r'ineligibleReason']),
        managed: mapValueOfType<bool>(json, r'managed'),
        notes: ListConnectionPolicyManagementItemNotes.listFromJson(json[r'notes']),
      );
    }
    return null;
  }

  static List<ListConnectionPolicyManagementItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConnectionPolicyManagementItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConnectionPolicyManagementItem>[];

  static Map<String, ListConnectionPolicyManagementItem> mapFromJson(dynamic json) {
    final map = <String, ListConnectionPolicyManagementItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListConnectionPolicyManagementItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListConnectionPolicyManagementItem-objects as value to a dart map
  static Map<String, List<ListConnectionPolicyManagementItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListConnectionPolicyManagementItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListConnectionPolicyManagementItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListConnectionPolicyManagementItemPlatformEnum {
  /// Instantiate a new enum with the provided [value].
  const ListConnectionPolicyManagementItemPlatformEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ebay = ListConnectionPolicyManagementItemPlatformEnum._(r'ebay');
  static const etsy = ListConnectionPolicyManagementItemPlatformEnum._(r'etsy');
  static const shopify = ListConnectionPolicyManagementItemPlatformEnum._(r'shopify');
  static const allegro = ListConnectionPolicyManagementItemPlatformEnum._(r'allegro');
  static const trademe = ListConnectionPolicyManagementItemPlatformEnum._(r'trademe');
  static const googleShopping = ListConnectionPolicyManagementItemPlatformEnum._(r'google_shopping');

  /// List of all possible values in this [enum][ListConnectionPolicyManagementItemPlatformEnum].
  static const values = <ListConnectionPolicyManagementItemPlatformEnum>[
    ebay,
    etsy,
    shopify,
    allegro,
    trademe,
    googleShopping,
  ];

  static ListConnectionPolicyManagementItemPlatformEnum fromJson(dynamic value) =>
    ListConnectionPolicyManagementItemPlatformEnumTypeTransformer().decode(value);

  static List<ListConnectionPolicyManagementItemPlatformEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConnectionPolicyManagementItemPlatformEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConnectionPolicyManagementItemPlatformEnum>[];
}

/// Transformation class that can [encode] an instance of [ListConnectionPolicyManagementItemPlatformEnum] to String,
/// and [decode] dynamic data back to [ListConnectionPolicyManagementItemPlatformEnum].
class ListConnectionPolicyManagementItemPlatformEnumTypeTransformer {
  factory ListConnectionPolicyManagementItemPlatformEnumTypeTransformer() => _instance ??= const ListConnectionPolicyManagementItemPlatformEnumTypeTransformer._();

  const ListConnectionPolicyManagementItemPlatformEnumTypeTransformer._();

  String encode(ListConnectionPolicyManagementItemPlatformEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListConnectionPolicyManagementItemPlatformEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListConnectionPolicyManagementItemPlatformEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ebay': return ListConnectionPolicyManagementItemPlatformEnum.ebay;
        case r'etsy': return ListConnectionPolicyManagementItemPlatformEnum.etsy;
        case r'shopify': return ListConnectionPolicyManagementItemPlatformEnum.shopify;
        case r'allegro': return ListConnectionPolicyManagementItemPlatformEnum.allegro;
        case r'trademe': return ListConnectionPolicyManagementItemPlatformEnum.trademe;
        case r'google_shopping': return ListConnectionPolicyManagementItemPlatformEnum.googleShopping;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListConnectionPolicyManagementItemPlatformEnumTypeTransformer] instance.
  static ListConnectionPolicyManagementItemPlatformEnumTypeTransformer _instance;
}


/// Why not, when `eligible` is false.
class ListConnectionPolicyManagementItemIneligibleReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const ListConnectionPolicyManagementItemIneligibleReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ebayNonUs = ListConnectionPolicyManagementItemIneligibleReasonEnum._(r'ebay_non_us');
  static const inactive = ListConnectionPolicyManagementItemIneligibleReasonEnum._(r'inactive');

  /// List of all possible values in this [enum][ListConnectionPolicyManagementItemIneligibleReasonEnum].
  static const values = <ListConnectionPolicyManagementItemIneligibleReasonEnum>[
    ebayNonUs,
    inactive,
  ];

  static ListConnectionPolicyManagementItemIneligibleReasonEnum fromJson(dynamic value) =>
    ListConnectionPolicyManagementItemIneligibleReasonEnumTypeTransformer().decode(value);

  static List<ListConnectionPolicyManagementItemIneligibleReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListConnectionPolicyManagementItemIneligibleReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListConnectionPolicyManagementItemIneligibleReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [ListConnectionPolicyManagementItemIneligibleReasonEnum] to String,
/// and [decode] dynamic data back to [ListConnectionPolicyManagementItemIneligibleReasonEnum].
class ListConnectionPolicyManagementItemIneligibleReasonEnumTypeTransformer {
  factory ListConnectionPolicyManagementItemIneligibleReasonEnumTypeTransformer() => _instance ??= const ListConnectionPolicyManagementItemIneligibleReasonEnumTypeTransformer._();

  const ListConnectionPolicyManagementItemIneligibleReasonEnumTypeTransformer._();

  String encode(ListConnectionPolicyManagementItemIneligibleReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListConnectionPolicyManagementItemIneligibleReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListConnectionPolicyManagementItemIneligibleReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ebay_non_us': return ListConnectionPolicyManagementItemIneligibleReasonEnum.ebayNonUs;
        case r'inactive': return ListConnectionPolicyManagementItemIneligibleReasonEnum.inactive;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListConnectionPolicyManagementItemIneligibleReasonEnumTypeTransformer] instance.
  static ListConnectionPolicyManagementItemIneligibleReasonEnumTypeTransformer _instance;
}


