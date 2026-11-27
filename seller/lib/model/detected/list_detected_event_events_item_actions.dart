//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDetectedEventEventsItemActions {
  /// Returns a new [ListDetectedEventEventsItemActions] instance.
  ListDetectedEventEventsItemActions({
    @required this.id,
    @required this.type,
    @required this.targetLabel,
    this.mode,
    @required this.outcome,
    this.detail,
    @required this.reversible,
  });

  String id;

  ListDetectedEventEventsItemActionsTypeEnum type;

  String targetLabel;

  ListDetectedEventEventsItemActionsModeEnum mode;

  ListDetectedEventEventsItemActionsOutcomeEnum outcome;

  String detail;

  bool reversible;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDetectedEventEventsItemActions &&
     other.id == id &&
     other.type == type &&
     other.targetLabel == targetLabel &&
     other.mode == mode &&
     other.outcome == outcome &&
     other.detail == detail &&
     other.reversible == reversible;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (targetLabel == null ? 0 : targetLabel.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (reversible == null ? 0 : reversible.hashCode);

  @override
  String toString() => 'ListDetectedEventEventsItemActions[id=$id, type=$type, targetLabel=$targetLabel, mode=$mode, outcome=$outcome, detail=$detail, reversible=$reversible]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'type'] = type;
      json[r'targetLabel'] = targetLabel;
    if (mode != null) {
      json[r'mode'] = mode;
    }
      json[r'outcome'] = outcome;
    if (detail != null) {
      json[r'detail'] = detail;
    }
      json[r'reversible'] = reversible;
    return json;
  }

  /// Returns a new [ListDetectedEventEventsItemActions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDetectedEventEventsItemActions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDetectedEventEventsItemActions(
        id: mapValueOfType<String>(json, r'id'),
        type: ListDetectedEventEventsItemActionsTypeEnum.fromJson(json[r'type']),
        targetLabel: mapValueOfType<String>(json, r'targetLabel'),
        mode: ListDetectedEventEventsItemActionsModeEnum.fromJson(json[r'mode']),
        outcome: ListDetectedEventEventsItemActionsOutcomeEnum.fromJson(json[r'outcome']),
        detail: mapValueOfType<String>(json, r'detail'),
        reversible: mapValueOfType<bool>(json, r'reversible'),
      );
    }
    return null;
  }

  static List<ListDetectedEventEventsItemActions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemActions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemActions>[];

  static Map<String, ListDetectedEventEventsItemActions> mapFromJson(dynamic json) {
    final map = <String, ListDetectedEventEventsItemActions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDetectedEventEventsItemActions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDetectedEventEventsItemActions-objects as value to a dart map
  static Map<String, List<ListDetectedEventEventsItemActions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDetectedEventEventsItemActions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDetectedEventEventsItemActions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDetectedEventEventsItemActionsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemActionsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ignore = ListDetectedEventEventsItemActionsTypeEnum._(r'ignore');
  static const relist = ListDetectedEventEventsItemActionsTypeEnum._(r'relist');
  static const cancelOrder = ListDetectedEventEventsItemActionsTypeEnum._(r'cancel_order');
  static const ask = ListDetectedEventEventsItemActionsTypeEnum._(r'ask');
  static const recordSale = ListDetectedEventEventsItemActionsTypeEnum._(r'record_sale');
  static const voidSale = ListDetectedEventEventsItemActionsTypeEnum._(r'void_sale');
  static const recordEvent = ListDetectedEventEventsItemActionsTypeEnum._(r'record_event');
  static const linkToItem = ListDetectedEventEventsItemActionsTypeEnum._(r'link_to_item');
  static const unlinkItem = ListDetectedEventEventsItemActionsTypeEnum._(r'unlink_item');
  static const importAsItem = ListDetectedEventEventsItemActionsTypeEnum._(r'import_as_item');
  static const createStub = ListDetectedEventEventsItemActionsTypeEnum._(r'create_stub');
  static const attachHistoryOnly = ListDetectedEventEventsItemActionsTypeEnum._(r'attach_history_only');
  static const decrementStock = ListDetectedEventEventsItemActionsTypeEnum._(r'decrement_stock');
  static const restoreStock = ListDetectedEventEventsItemActionsTypeEnum._(r'restore_stock');
  static const setStock = ListDetectedEventEventsItemActionsTypeEnum._(r'set_stock');
  static const oversellAlert = ListDetectedEventEventsItemActionsTypeEnum._(r'oversell_alert');
  static const syncSiblingQty = ListDetectedEventEventsItemActionsTypeEnum._(r'sync_sibling_qty');
  static const delistSiblings = ListDetectedEventEventsItemActionsTypeEnum._(r'delist_siblings');
  static const endSiblings = ListDetectedEventEventsItemActionsTypeEnum._(r'end_siblings');
  static const relistSiblings = ListDetectedEventEventsItemActionsTypeEnum._(r'relist_siblings');
  static const updateSiblings = ListDetectedEventEventsItemActionsTypeEnum._(r'update_siblings');
  static const endThisListing = ListDetectedEventEventsItemActionsTypeEnum._(r'end_this_listing');
  static const applyRemoteChange = ListDetectedEventEventsItemActionsTypeEnum._(r'apply_remote_change');
  static const revertRemoteChange = ListDetectedEventEventsItemActionsTypeEnum._(r'revert_remote_change');
  static const markEnded = ListDetectedEventEventsItemActionsTypeEnum._(r'mark_ended');
  static const recordPlatformChange = ListDetectedEventEventsItemActionsTypeEnum._(r'record_platform_change');
  static const share = ListDetectedEventEventsItemActionsTypeEnum._(r'share');
  static const applyOrderEvent = ListDetectedEventEventsItemActionsTypeEnum._(r'apply_order_event');
  static const acceptCancelRequest = ListDetectedEventEventsItemActionsTypeEnum._(r'accept_cancel_request');
  static const declineCancelRequest = ListDetectedEventEventsItemActionsTypeEnum._(r'decline_cancel_request');
  static const markShipped = ListDetectedEventEventsItemActionsTypeEnum._(r'mark_shipped');
  static const markDelivered = ListDetectedEventEventsItemActionsTypeEnum._(r'mark_delivered');
  static const recordRefund = ListDetectedEventEventsItemActionsTypeEnum._(r'record_refund');
  static const restockOnReturn = ListDetectedEventEventsItemActionsTypeEnum._(r'restock_on_return');
  static const trackWithCrossly = ListDetectedEventEventsItemActionsTypeEnum._(r'track_with_crossly');
  static const acceptOffer = ListDetectedEventEventsItemActionsTypeEnum._(r'accept_offer');
  static const declineOffer = ListDetectedEventEventsItemActionsTypeEnum._(r'decline_offer');
  static const counterOffer = ListDetectedEventEventsItemActionsTypeEnum._(r'counter_offer');
  static const sendOfferToLikers = ListDetectedEventEventsItemActionsTypeEnum._(r'send_offer_to_likers');
  static const reply = ListDetectedEventEventsItemActionsTypeEnum._(r'reply');
  static const autoReplyVacation = ListDetectedEventEventsItemActionsTypeEnum._(r'auto_reply_vacation');
  static const leaveFeedback = ListDetectedEventEventsItemActionsTypeEnum._(r'leave_feedback');
  static const awaitConfirmation = ListDetectedEventEventsItemActionsTypeEnum._(r'await_confirmation');
  static const fireAutomation = ListDetectedEventEventsItemActionsTypeEnum._(r'fire_automation');
  static const outboundWebhook = ListDetectedEventEventsItemActionsTypeEnum._(r'outbound_webhook');
  static const notify = ListDetectedEventEventsItemActionsTypeEnum._(r'notify');
  static const confirmJob = ListDetectedEventEventsItemActionsTypeEnum._(r'confirm_job');
  static const logOnly = ListDetectedEventEventsItemActionsTypeEnum._(r'log_only');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemActionsTypeEnum].
  static const values = <ListDetectedEventEventsItemActionsTypeEnum>[
    ignore,
    relist,
    cancelOrder,
    ask,
    recordSale,
    voidSale,
    recordEvent,
    linkToItem,
    unlinkItem,
    importAsItem,
    createStub,
    attachHistoryOnly,
    decrementStock,
    restoreStock,
    setStock,
    oversellAlert,
    syncSiblingQty,
    delistSiblings,
    endSiblings,
    relistSiblings,
    updateSiblings,
    endThisListing,
    applyRemoteChange,
    revertRemoteChange,
    markEnded,
    recordPlatformChange,
    share,
    applyOrderEvent,
    acceptCancelRequest,
    declineCancelRequest,
    markShipped,
    markDelivered,
    recordRefund,
    restockOnReturn,
    trackWithCrossly,
    acceptOffer,
    declineOffer,
    counterOffer,
    sendOfferToLikers,
    reply,
    autoReplyVacation,
    leaveFeedback,
    awaitConfirmation,
    fireAutomation,
    outboundWebhook,
    notify,
    confirmJob,
    logOnly,
  ];

  static ListDetectedEventEventsItemActionsTypeEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemActionsTypeEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemActionsTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemActionsTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemActionsTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemActionsTypeEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemActionsTypeEnum].
class ListDetectedEventEventsItemActionsTypeEnumTypeTransformer {
  factory ListDetectedEventEventsItemActionsTypeEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemActionsTypeEnumTypeTransformer._();

  const ListDetectedEventEventsItemActionsTypeEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemActionsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemActionsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemActionsTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ignore': return ListDetectedEventEventsItemActionsTypeEnum.ignore;
        case r'relist': return ListDetectedEventEventsItemActionsTypeEnum.relist;
        case r'cancel_order': return ListDetectedEventEventsItemActionsTypeEnum.cancelOrder;
        case r'ask': return ListDetectedEventEventsItemActionsTypeEnum.ask;
        case r'record_sale': return ListDetectedEventEventsItemActionsTypeEnum.recordSale;
        case r'void_sale': return ListDetectedEventEventsItemActionsTypeEnum.voidSale;
        case r'record_event': return ListDetectedEventEventsItemActionsTypeEnum.recordEvent;
        case r'link_to_item': return ListDetectedEventEventsItemActionsTypeEnum.linkToItem;
        case r'unlink_item': return ListDetectedEventEventsItemActionsTypeEnum.unlinkItem;
        case r'import_as_item': return ListDetectedEventEventsItemActionsTypeEnum.importAsItem;
        case r'create_stub': return ListDetectedEventEventsItemActionsTypeEnum.createStub;
        case r'attach_history_only': return ListDetectedEventEventsItemActionsTypeEnum.attachHistoryOnly;
        case r'decrement_stock': return ListDetectedEventEventsItemActionsTypeEnum.decrementStock;
        case r'restore_stock': return ListDetectedEventEventsItemActionsTypeEnum.restoreStock;
        case r'set_stock': return ListDetectedEventEventsItemActionsTypeEnum.setStock;
        case r'oversell_alert': return ListDetectedEventEventsItemActionsTypeEnum.oversellAlert;
        case r'sync_sibling_qty': return ListDetectedEventEventsItemActionsTypeEnum.syncSiblingQty;
        case r'delist_siblings': return ListDetectedEventEventsItemActionsTypeEnum.delistSiblings;
        case r'end_siblings': return ListDetectedEventEventsItemActionsTypeEnum.endSiblings;
        case r'relist_siblings': return ListDetectedEventEventsItemActionsTypeEnum.relistSiblings;
        case r'update_siblings': return ListDetectedEventEventsItemActionsTypeEnum.updateSiblings;
        case r'end_this_listing': return ListDetectedEventEventsItemActionsTypeEnum.endThisListing;
        case r'apply_remote_change': return ListDetectedEventEventsItemActionsTypeEnum.applyRemoteChange;
        case r'revert_remote_change': return ListDetectedEventEventsItemActionsTypeEnum.revertRemoteChange;
        case r'mark_ended': return ListDetectedEventEventsItemActionsTypeEnum.markEnded;
        case r'record_platform_change': return ListDetectedEventEventsItemActionsTypeEnum.recordPlatformChange;
        case r'share': return ListDetectedEventEventsItemActionsTypeEnum.share;
        case r'apply_order_event': return ListDetectedEventEventsItemActionsTypeEnum.applyOrderEvent;
        case r'accept_cancel_request': return ListDetectedEventEventsItemActionsTypeEnum.acceptCancelRequest;
        case r'decline_cancel_request': return ListDetectedEventEventsItemActionsTypeEnum.declineCancelRequest;
        case r'mark_shipped': return ListDetectedEventEventsItemActionsTypeEnum.markShipped;
        case r'mark_delivered': return ListDetectedEventEventsItemActionsTypeEnum.markDelivered;
        case r'record_refund': return ListDetectedEventEventsItemActionsTypeEnum.recordRefund;
        case r'restock_on_return': return ListDetectedEventEventsItemActionsTypeEnum.restockOnReturn;
        case r'track_with_crossly': return ListDetectedEventEventsItemActionsTypeEnum.trackWithCrossly;
        case r'accept_offer': return ListDetectedEventEventsItemActionsTypeEnum.acceptOffer;
        case r'decline_offer': return ListDetectedEventEventsItemActionsTypeEnum.declineOffer;
        case r'counter_offer': return ListDetectedEventEventsItemActionsTypeEnum.counterOffer;
        case r'send_offer_to_likers': return ListDetectedEventEventsItemActionsTypeEnum.sendOfferToLikers;
        case r'reply': return ListDetectedEventEventsItemActionsTypeEnum.reply;
        case r'auto_reply_vacation': return ListDetectedEventEventsItemActionsTypeEnum.autoReplyVacation;
        case r'leave_feedback': return ListDetectedEventEventsItemActionsTypeEnum.leaveFeedback;
        case r'await_confirmation': return ListDetectedEventEventsItemActionsTypeEnum.awaitConfirmation;
        case r'fire_automation': return ListDetectedEventEventsItemActionsTypeEnum.fireAutomation;
        case r'outbound_webhook': return ListDetectedEventEventsItemActionsTypeEnum.outboundWebhook;
        case r'notify': return ListDetectedEventEventsItemActionsTypeEnum.notify;
        case r'confirm_job': return ListDetectedEventEventsItemActionsTypeEnum.confirmJob;
        case r'log_only': return ListDetectedEventEventsItemActionsTypeEnum.logOnly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemActionsTypeEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemActionsTypeEnumTypeTransformer _instance;
}



class ListDetectedEventEventsItemActionsModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemActionsModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const direct = ListDetectedEventEventsItemActionsModeEnum._(r'direct');
  static const ask = ListDetectedEventEventsItemActionsModeEnum._(r'ask');
  static const relay = ListDetectedEventEventsItemActionsModeEnum._(r'relay');
  static const skip = ListDetectedEventEventsItemActionsModeEnum._(r'skip');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemActionsModeEnum].
  static const values = <ListDetectedEventEventsItemActionsModeEnum>[
    direct,
    ask,
    relay,
    skip,
  ];

  static ListDetectedEventEventsItemActionsModeEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemActionsModeEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemActionsModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemActionsModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemActionsModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemActionsModeEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemActionsModeEnum].
class ListDetectedEventEventsItemActionsModeEnumTypeTransformer {
  factory ListDetectedEventEventsItemActionsModeEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemActionsModeEnumTypeTransformer._();

  const ListDetectedEventEventsItemActionsModeEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemActionsModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemActionsModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemActionsModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'direct': return ListDetectedEventEventsItemActionsModeEnum.direct;
        case r'ask': return ListDetectedEventEventsItemActionsModeEnum.ask;
        case r'relay': return ListDetectedEventEventsItemActionsModeEnum.relay;
        case r'skip': return ListDetectedEventEventsItemActionsModeEnum.skip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemActionsModeEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemActionsModeEnumTypeTransformer _instance;
}



class ListDetectedEventEventsItemActionsOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemActionsOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListDetectedEventEventsItemActionsOutcomeEnum._(r'pending');
  static const skipped = ListDetectedEventEventsItemActionsOutcomeEnum._(r'skipped');
  static const failed = ListDetectedEventEventsItemActionsOutcomeEnum._(r'failed');
  static const done = ListDetectedEventEventsItemActionsOutcomeEnum._(r'done');
  static const asked = ListDetectedEventEventsItemActionsOutcomeEnum._(r'asked');
  static const undone = ListDetectedEventEventsItemActionsOutcomeEnum._(r'undone');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemActionsOutcomeEnum].
  static const values = <ListDetectedEventEventsItemActionsOutcomeEnum>[
    pending,
    skipped,
    failed,
    done,
    asked,
    undone,
  ];

  static ListDetectedEventEventsItemActionsOutcomeEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemActionsOutcomeEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemActionsOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemActionsOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemActionsOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemActionsOutcomeEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemActionsOutcomeEnum].
class ListDetectedEventEventsItemActionsOutcomeEnumTypeTransformer {
  factory ListDetectedEventEventsItemActionsOutcomeEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemActionsOutcomeEnumTypeTransformer._();

  const ListDetectedEventEventsItemActionsOutcomeEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemActionsOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemActionsOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemActionsOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListDetectedEventEventsItemActionsOutcomeEnum.pending;
        case r'skipped': return ListDetectedEventEventsItemActionsOutcomeEnum.skipped;
        case r'failed': return ListDetectedEventEventsItemActionsOutcomeEnum.failed;
        case r'done': return ListDetectedEventEventsItemActionsOutcomeEnum.done;
        case r'asked': return ListDetectedEventEventsItemActionsOutcomeEnum.asked;
        case r'undone': return ListDetectedEventEventsItemActionsOutcomeEnum.undone;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemActionsOutcomeEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemActionsOutcomeEnumTypeTransformer _instance;
}


