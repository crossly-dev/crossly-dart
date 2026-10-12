//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSupplyDepositsItem {
  /// Returns a new [ListVaultMarketSupplyDepositsItem] instance.
  ListVaultMarketSupplyDepositsItem({
    @required this.id,
    @required this.vaultItemId,
    this.inventoryItemId,
    this.batchId,
    this.partnerId,
    @required this.bookKey,
    @required this.status,
    @required this.unitStatus,
    @required this.lendEnabled,
    this.name,
    this.imageUrl,
    this.variantLabel,
    this.autoListBps,
    @required this.lendWhenIdle,
    this.setupNote,
    this.setUpAt,
    this.channelPlatform,
    this.channelSoldAt,
    this.outboundTracking,
    this.exit,
    @required this.createdAt,
  });

  String id;

  String vaultItemId;

  String inventoryItemId;

  String batchId;

  String partnerId;

  String bookKey;

  ListVaultMarketSupplyDepositsItemStatusEnum status;

  String unitStatus;

  bool lendEnabled;

  String name;

  String imageUrl;

  String variantLabel;

  num autoListBps;

  bool lendWhenIdle;

  String setupNote;

  String setUpAt;

  String channelPlatform;

  String channelSoldAt;

  String outboundTracking;

  ListVaultMarketSupplyDepositsItemExit exit;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSupplyDepositsItem &&
     other.id == id &&
     other.vaultItemId == vaultItemId &&
     other.inventoryItemId == inventoryItemId &&
     other.batchId == batchId &&
     other.partnerId == partnerId &&
     other.bookKey == bookKey &&
     other.status == status &&
     other.unitStatus == unitStatus &&
     other.lendEnabled == lendEnabled &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.variantLabel == variantLabel &&
     other.autoListBps == autoListBps &&
     other.lendWhenIdle == lendWhenIdle &&
     other.setupNote == setupNote &&
     other.setUpAt == setUpAt &&
     other.channelPlatform == channelPlatform &&
     other.channelSoldAt == channelSoldAt &&
     other.outboundTracking == outboundTracking &&
     other.exit == exit &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (batchId == null ? 0 : batchId.hashCode) +
    (partnerId == null ? 0 : partnerId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (unitStatus == null ? 0 : unitStatus.hashCode) +
    (lendEnabled == null ? 0 : lendEnabled.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (variantLabel == null ? 0 : variantLabel.hashCode) +
    (autoListBps == null ? 0 : autoListBps.hashCode) +
    (lendWhenIdle == null ? 0 : lendWhenIdle.hashCode) +
    (setupNote == null ? 0 : setupNote.hashCode) +
    (setUpAt == null ? 0 : setUpAt.hashCode) +
    (channelPlatform == null ? 0 : channelPlatform.hashCode) +
    (channelSoldAt == null ? 0 : channelSoldAt.hashCode) +
    (outboundTracking == null ? 0 : outboundTracking.hashCode) +
    (exit == null ? 0 : exit.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListVaultMarketSupplyDepositsItem[id=$id, vaultItemId=$vaultItemId, inventoryItemId=$inventoryItemId, batchId=$batchId, partnerId=$partnerId, bookKey=$bookKey, status=$status, unitStatus=$unitStatus, lendEnabled=$lendEnabled, name=$name, imageUrl=$imageUrl, variantLabel=$variantLabel, autoListBps=$autoListBps, lendWhenIdle=$lendWhenIdle, setupNote=$setupNote, setUpAt=$setUpAt, channelPlatform=$channelPlatform, channelSoldAt=$channelSoldAt, outboundTracking=$outboundTracking, exit=$exit, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'vaultItemId'] = vaultItemId;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (batchId != null) {
      json[r'batchId'] = batchId;
    }
    if (partnerId != null) {
      json[r'partnerId'] = partnerId;
    }
      json[r'bookKey'] = bookKey;
      json[r'status'] = status;
      json[r'unitStatus'] = unitStatus;
      json[r'lendEnabled'] = lendEnabled;
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (variantLabel != null) {
      json[r'variantLabel'] = variantLabel;
    }
    if (autoListBps != null) {
      json[r'autoListBps'] = autoListBps;
    }
      json[r'lendWhenIdle'] = lendWhenIdle;
    if (setupNote != null) {
      json[r'setupNote'] = setupNote;
    }
    if (setUpAt != null) {
      json[r'setUpAt'] = setUpAt;
    }
    if (channelPlatform != null) {
      json[r'channelPlatform'] = channelPlatform;
    }
    if (channelSoldAt != null) {
      json[r'channelSoldAt'] = channelSoldAt;
    }
    if (outboundTracking != null) {
      json[r'outboundTracking'] = outboundTracking;
    }
    if (exit != null) {
      json[r'exit'] = exit;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListVaultMarketSupplyDepositsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSupplyDepositsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSupplyDepositsItem(
        id: mapValueOfType<String>(json, r'id'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        batchId: mapValueOfType<String>(json, r'batchId'),
        partnerId: mapValueOfType<String>(json, r'partnerId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        status: ListVaultMarketSupplyDepositsItemStatusEnum.fromJson(json[r'status']),
        unitStatus: mapValueOfType<String>(json, r'unitStatus'),
        lendEnabled: mapValueOfType<bool>(json, r'lendEnabled'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        variantLabel: mapValueOfType<String>(json, r'variantLabel'),
        autoListBps: json[r'autoListBps'] == null
          ? null
          : num.parse(json[r'autoListBps'].toString()),
        lendWhenIdle: mapValueOfType<bool>(json, r'lendWhenIdle'),
        setupNote: mapValueOfType<String>(json, r'setupNote'),
        setUpAt: mapValueOfType<String>(json, r'setUpAt'),
        channelPlatform: mapValueOfType<String>(json, r'channelPlatform'),
        channelSoldAt: mapValueOfType<String>(json, r'channelSoldAt'),
        outboundTracking: mapValueOfType<String>(json, r'outboundTracking'),
        exit: ListVaultMarketSupplyDepositsItemExit.fromJson(json[r'exit']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSupplyDepositsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyDepositsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyDepositsItem>[];

  static Map<String, ListVaultMarketSupplyDepositsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSupplyDepositsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSupplyDepositsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSupplyDepositsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketSupplyDepositsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSupplyDepositsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSupplyDepositsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketSupplyDepositsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketSupplyDepositsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const stored = ListVaultMarketSupplyDepositsItemStatusEnum._(r'stored');
  static const listed = ListVaultMarketSupplyDepositsItemStatusEnum._(r'listed');
  static const inbound = ListVaultMarketSupplyDepositsItemStatusEnum._(r'inbound');
  static const cancelled = ListVaultMarketSupplyDepositsItemStatusEnum._(r'cancelled');
  static const soldOnBook = ListVaultMarketSupplyDepositsItemStatusEnum._(r'sold_on_book');
  static const channelSold = ListVaultMarketSupplyDepositsItemStatusEnum._(r'channel_sold');
  static const shipped = ListVaultMarketSupplyDepositsItemStatusEnum._(r'shipped');

  /// List of all possible values in this [enum][ListVaultMarketSupplyDepositsItemStatusEnum].
  static const values = <ListVaultMarketSupplyDepositsItemStatusEnum>[
    stored,
    listed,
    inbound,
    cancelled,
    soldOnBook,
    channelSold,
    shipped,
  ];

  static ListVaultMarketSupplyDepositsItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketSupplyDepositsItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketSupplyDepositsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyDepositsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyDepositsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketSupplyDepositsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketSupplyDepositsItemStatusEnum].
class ListVaultMarketSupplyDepositsItemStatusEnumTypeTransformer {
  factory ListVaultMarketSupplyDepositsItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketSupplyDepositsItemStatusEnumTypeTransformer._();

  const ListVaultMarketSupplyDepositsItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketSupplyDepositsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketSupplyDepositsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketSupplyDepositsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'stored': return ListVaultMarketSupplyDepositsItemStatusEnum.stored;
        case r'listed': return ListVaultMarketSupplyDepositsItemStatusEnum.listed;
        case r'inbound': return ListVaultMarketSupplyDepositsItemStatusEnum.inbound;
        case r'cancelled': return ListVaultMarketSupplyDepositsItemStatusEnum.cancelled;
        case r'sold_on_book': return ListVaultMarketSupplyDepositsItemStatusEnum.soldOnBook;
        case r'channel_sold': return ListVaultMarketSupplyDepositsItemStatusEnum.channelSold;
        case r'shipped': return ListVaultMarketSupplyDepositsItemStatusEnum.shipped;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketSupplyDepositsItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketSupplyDepositsItemStatusEnumTypeTransformer _instance;
}


