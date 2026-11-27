//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingCommandsItem {
  /// Returns a new [ListListingCommandsItem] instance.
  ListListingCommandsItem({
    @required this.id,
    @required this.type,
    @required this.state,
    @required this.listingId,
    @required this.platform,
    @required this.externalId,
    this.orderId,
    this.platformOrderId,
    this.payload = const {},
    this.reason,
    @required this.createdAt,
    this.ackedAt,
    this.completedAt,
    @required this.expiresAt,
  });

  String id;

  ListListingCommandsItemTypeEnum type;

  ListListingCommandsItemStateEnum state;

  String listingId;

  String platform;

  String externalId;

  /// Order commands: the Crossly order and the marketplace's order id. Null on listing commands.
  String orderId;

  String platformOrderId;

  /// delist: { reason }; update: { changes }; relist: { price?, quantity? } submit_tracking: { trackingNumber, carrier, previousTrackingNumber? } remove_tracking: { trackingNumber, carrier } cancel_order: { reason? } refund_order: { refundId, amount, full, reason? }   (amount in major units) message_buyer: { body, subject?, buyerUsername?, conversationId?, messageId? }
  Map<String, Object> payload;

  String reason;

  String createdAt;

  String ackedAt;

  String completedAt;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingCommandsItem &&
     other.id == id &&
     other.type == type &&
     other.state == state &&
     other.listingId == listingId &&
     other.platform == platform &&
     other.externalId == externalId &&
     other.orderId == orderId &&
     other.platformOrderId == platformOrderId &&
     other.payload == payload &&
     other.reason == reason &&
     other.createdAt == createdAt &&
     other.ackedAt == ackedAt &&
     other.completedAt == completedAt &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (payload == null ? 0 : payload.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (ackedAt == null ? 0 : ackedAt.hashCode) +
    (completedAt == null ? 0 : completedAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'ListListingCommandsItem[id=$id, type=$type, state=$state, listingId=$listingId, platform=$platform, externalId=$externalId, orderId=$orderId, platformOrderId=$platformOrderId, payload=$payload, reason=$reason, createdAt=$createdAt, ackedAt=$ackedAt, completedAt=$completedAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'type'] = type;
      json[r'state'] = state;
      json[r'listingId'] = listingId;
      json[r'platform'] = platform;
      json[r'externalId'] = externalId;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
      json[r'payload'] = payload;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'createdAt'] = createdAt;
    if (ackedAt != null) {
      json[r'ackedAt'] = ackedAt;
    }
    if (completedAt != null) {
      json[r'completedAt'] = completedAt;
    }
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [ListListingCommandsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingCommandsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingCommandsItem(
        id: mapValueOfType<String>(json, r'id'),
        type: ListListingCommandsItemTypeEnum.fromJson(json[r'type']),
        state: ListListingCommandsItemStateEnum.fromJson(json[r'state']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        payload: mapValueOfType<Map<String, Object>>(json, r'payload'),
        reason: mapValueOfType<String>(json, r'reason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        ackedAt: mapValueOfType<String>(json, r'ackedAt'),
        completedAt: mapValueOfType<String>(json, r'completedAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<ListListingCommandsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingCommandsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingCommandsItem>[];

  static Map<String, ListListingCommandsItem> mapFromJson(dynamic json) {
    final map = <String, ListListingCommandsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingCommandsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingCommandsItem-objects as value to a dart map
  static Map<String, List<ListListingCommandsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingCommandsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingCommandsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListListingCommandsItemTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingCommandsItemTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delist = ListListingCommandsItemTypeEnum._(r'delist');
  static const update = ListListingCommandsItemTypeEnum._(r'update');
  static const relist = ListListingCommandsItemTypeEnum._(r'relist');
  static const submitTracking = ListListingCommandsItemTypeEnum._(r'submit_tracking');
  static const removeTracking = ListListingCommandsItemTypeEnum._(r'remove_tracking');
  static const cancelOrder = ListListingCommandsItemTypeEnum._(r'cancel_order');
  static const refundOrder = ListListingCommandsItemTypeEnum._(r'refund_order');
  static const messageBuyer = ListListingCommandsItemTypeEnum._(r'message_buyer');

  /// List of all possible values in this [enum][ListListingCommandsItemTypeEnum].
  static const values = <ListListingCommandsItemTypeEnum>[
    delist,
    update,
    relist,
    submitTracking,
    removeTracking,
    cancelOrder,
    refundOrder,
    messageBuyer,
  ];

  static ListListingCommandsItemTypeEnum fromJson(dynamic value) =>
    ListListingCommandsItemTypeEnumTypeTransformer().decode(value);

  static List<ListListingCommandsItemTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingCommandsItemTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingCommandsItemTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingCommandsItemTypeEnum] to String,
/// and [decode] dynamic data back to [ListListingCommandsItemTypeEnum].
class ListListingCommandsItemTypeEnumTypeTransformer {
  factory ListListingCommandsItemTypeEnumTypeTransformer() => _instance ??= const ListListingCommandsItemTypeEnumTypeTransformer._();

  const ListListingCommandsItemTypeEnumTypeTransformer._();

  String encode(ListListingCommandsItemTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingCommandsItemTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingCommandsItemTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delist': return ListListingCommandsItemTypeEnum.delist;
        case r'update': return ListListingCommandsItemTypeEnum.update;
        case r'relist': return ListListingCommandsItemTypeEnum.relist;
        case r'submit_tracking': return ListListingCommandsItemTypeEnum.submitTracking;
        case r'remove_tracking': return ListListingCommandsItemTypeEnum.removeTracking;
        case r'cancel_order': return ListListingCommandsItemTypeEnum.cancelOrder;
        case r'refund_order': return ListListingCommandsItemTypeEnum.refundOrder;
        case r'message_buyer': return ListListingCommandsItemTypeEnum.messageBuyer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingCommandsItemTypeEnumTypeTransformer] instance.
  static ListListingCommandsItemTypeEnumTypeTransformer _instance;
}



class ListListingCommandsItemStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingCommandsItemStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListListingCommandsItemStateEnum._(r'pending');
  static const completed = ListListingCommandsItemStateEnum._(r'completed');
  static const cancelled = ListListingCommandsItemStateEnum._(r'cancelled');
  static const failed = ListListingCommandsItemStateEnum._(r'failed');
  static const expired = ListListingCommandsItemStateEnum._(r'expired');
  static const acked = ListListingCommandsItemStateEnum._(r'acked');

  /// List of all possible values in this [enum][ListListingCommandsItemStateEnum].
  static const values = <ListListingCommandsItemStateEnum>[
    pending,
    completed,
    cancelled,
    failed,
    expired,
    acked,
  ];

  static ListListingCommandsItemStateEnum fromJson(dynamic value) =>
    ListListingCommandsItemStateEnumTypeTransformer().decode(value);

  static List<ListListingCommandsItemStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingCommandsItemStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingCommandsItemStateEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingCommandsItemStateEnum] to String,
/// and [decode] dynamic data back to [ListListingCommandsItemStateEnum].
class ListListingCommandsItemStateEnumTypeTransformer {
  factory ListListingCommandsItemStateEnumTypeTransformer() => _instance ??= const ListListingCommandsItemStateEnumTypeTransformer._();

  const ListListingCommandsItemStateEnumTypeTransformer._();

  String encode(ListListingCommandsItemStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingCommandsItemStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingCommandsItemStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListListingCommandsItemStateEnum.pending;
        case r'completed': return ListListingCommandsItemStateEnum.completed;
        case r'cancelled': return ListListingCommandsItemStateEnum.cancelled;
        case r'failed': return ListListingCommandsItemStateEnum.failed;
        case r'expired': return ListListingCommandsItemStateEnum.expired;
        case r'acked': return ListListingCommandsItemStateEnum.acked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingCommandsItemStateEnumTypeTransformer] instance.
  static ListListingCommandsItemStateEnumTypeTransformer _instance;
}


