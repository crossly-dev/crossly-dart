//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDetectedEventEventsItemPlan {
  /// Returns a new [ListDetectedEventEventsItemPlan] instance.
  ListDetectedEventEventsItemPlan({
    @required this.action,
    @required this.target,
    @required this.targetLabel,
    this.verb,
    this.mode,
    this.subRuleIndex,
  });

  ListDetectedEventEventsItemPlanActionEnum action;

  String target;

  String targetLabel;

  ListDetectedEventEventsItemPlanVerbEnum verb;

  ListDetectedEventEventsItemPlanModeEnum mode;

  num subRuleIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDetectedEventEventsItemPlan &&
     other.action == action &&
     other.target == target &&
     other.targetLabel == targetLabel &&
     other.verb == verb &&
     other.mode == mode &&
     other.subRuleIndex == subRuleIndex;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (targetLabel == null ? 0 : targetLabel.hashCode) +
    (verb == null ? 0 : verb.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (subRuleIndex == null ? 0 : subRuleIndex.hashCode);

  @override
  String toString() => 'ListDetectedEventEventsItemPlan[action=$action, target=$target, targetLabel=$targetLabel, verb=$verb, mode=$mode, subRuleIndex=$subRuleIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
      json[r'target'] = target;
      json[r'targetLabel'] = targetLabel;
    if (verb != null) {
      json[r'verb'] = verb;
    }
    if (mode != null) {
      json[r'mode'] = mode;
    }
    if (subRuleIndex != null) {
      json[r'subRuleIndex'] = subRuleIndex;
    }
    return json;
  }

  /// Returns a new [ListDetectedEventEventsItemPlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDetectedEventEventsItemPlan fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDetectedEventEventsItemPlan(
        action: ListDetectedEventEventsItemPlanActionEnum.fromJson(json[r'action']),
        target: mapValueOfType<String>(json, r'target'),
        targetLabel: mapValueOfType<String>(json, r'targetLabel'),
        verb: ListDetectedEventEventsItemPlanVerbEnum.fromJson(json[r'verb']),
        mode: ListDetectedEventEventsItemPlanModeEnum.fromJson(json[r'mode']),
        subRuleIndex: json[r'subRuleIndex'] == null
          ? null
          : num.parse(json[r'subRuleIndex'].toString()),
      );
    }
    return null;
  }

  static List<ListDetectedEventEventsItemPlan> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemPlan.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemPlan>[];

  static Map<String, ListDetectedEventEventsItemPlan> mapFromJson(dynamic json) {
    final map = <String, ListDetectedEventEventsItemPlan>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDetectedEventEventsItemPlan.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDetectedEventEventsItemPlan-objects as value to a dart map
  static Map<String, List<ListDetectedEventEventsItemPlan>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDetectedEventEventsItemPlan>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDetectedEventEventsItemPlan.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDetectedEventEventsItemPlanActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemPlanActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ignore = ListDetectedEventEventsItemPlanActionEnum._(r'ignore');
  static const relist = ListDetectedEventEventsItemPlanActionEnum._(r'relist');
  static const cancelOrder = ListDetectedEventEventsItemPlanActionEnum._(r'cancel_order');
  static const ask = ListDetectedEventEventsItemPlanActionEnum._(r'ask');
  static const recordSale = ListDetectedEventEventsItemPlanActionEnum._(r'record_sale');
  static const voidSale = ListDetectedEventEventsItemPlanActionEnum._(r'void_sale');
  static const recordEvent = ListDetectedEventEventsItemPlanActionEnum._(r'record_event');
  static const linkToItem = ListDetectedEventEventsItemPlanActionEnum._(r'link_to_item');
  static const unlinkItem = ListDetectedEventEventsItemPlanActionEnum._(r'unlink_item');
  static const importAsItem = ListDetectedEventEventsItemPlanActionEnum._(r'import_as_item');
  static const createStub = ListDetectedEventEventsItemPlanActionEnum._(r'create_stub');
  static const attachHistoryOnly = ListDetectedEventEventsItemPlanActionEnum._(r'attach_history_only');
  static const decrementStock = ListDetectedEventEventsItemPlanActionEnum._(r'decrement_stock');
  static const restoreStock = ListDetectedEventEventsItemPlanActionEnum._(r'restore_stock');
  static const setStock = ListDetectedEventEventsItemPlanActionEnum._(r'set_stock');
  static const oversellAlert = ListDetectedEventEventsItemPlanActionEnum._(r'oversell_alert');
  static const syncSiblingQty = ListDetectedEventEventsItemPlanActionEnum._(r'sync_sibling_qty');
  static const delistSiblings = ListDetectedEventEventsItemPlanActionEnum._(r'delist_siblings');
  static const endSiblings = ListDetectedEventEventsItemPlanActionEnum._(r'end_siblings');
  static const relistSiblings = ListDetectedEventEventsItemPlanActionEnum._(r'relist_siblings');
  static const updateSiblings = ListDetectedEventEventsItemPlanActionEnum._(r'update_siblings');
  static const endThisListing = ListDetectedEventEventsItemPlanActionEnum._(r'end_this_listing');
  static const applyRemoteChange = ListDetectedEventEventsItemPlanActionEnum._(r'apply_remote_change');
  static const revertRemoteChange = ListDetectedEventEventsItemPlanActionEnum._(r'revert_remote_change');
  static const markEnded = ListDetectedEventEventsItemPlanActionEnum._(r'mark_ended');
  static const recordPlatformChange = ListDetectedEventEventsItemPlanActionEnum._(r'record_platform_change');
  static const share = ListDetectedEventEventsItemPlanActionEnum._(r'share');
  static const applyOrderEvent = ListDetectedEventEventsItemPlanActionEnum._(r'apply_order_event');
  static const acceptCancelRequest = ListDetectedEventEventsItemPlanActionEnum._(r'accept_cancel_request');
  static const declineCancelRequest = ListDetectedEventEventsItemPlanActionEnum._(r'decline_cancel_request');
  static const markShipped = ListDetectedEventEventsItemPlanActionEnum._(r'mark_shipped');
  static const markDelivered = ListDetectedEventEventsItemPlanActionEnum._(r'mark_delivered');
  static const recordRefund = ListDetectedEventEventsItemPlanActionEnum._(r'record_refund');
  static const restockOnReturn = ListDetectedEventEventsItemPlanActionEnum._(r'restock_on_return');
  static const trackWithCrossly = ListDetectedEventEventsItemPlanActionEnum._(r'track_with_crossly');
  static const acceptOffer = ListDetectedEventEventsItemPlanActionEnum._(r'accept_offer');
  static const declineOffer = ListDetectedEventEventsItemPlanActionEnum._(r'decline_offer');
  static const counterOffer = ListDetectedEventEventsItemPlanActionEnum._(r'counter_offer');
  static const sendOfferToLikers = ListDetectedEventEventsItemPlanActionEnum._(r'send_offer_to_likers');
  static const reply = ListDetectedEventEventsItemPlanActionEnum._(r'reply');
  static const autoReplyVacation = ListDetectedEventEventsItemPlanActionEnum._(r'auto_reply_vacation');
  static const leaveFeedback = ListDetectedEventEventsItemPlanActionEnum._(r'leave_feedback');
  static const awaitConfirmation = ListDetectedEventEventsItemPlanActionEnum._(r'await_confirmation');
  static const fireAutomation = ListDetectedEventEventsItemPlanActionEnum._(r'fire_automation');
  static const outboundWebhook = ListDetectedEventEventsItemPlanActionEnum._(r'outbound_webhook');
  static const notify = ListDetectedEventEventsItemPlanActionEnum._(r'notify');
  static const confirmJob = ListDetectedEventEventsItemPlanActionEnum._(r'confirm_job');
  static const logOnly = ListDetectedEventEventsItemPlanActionEnum._(r'log_only');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemPlanActionEnum].
  static const values = <ListDetectedEventEventsItemPlanActionEnum>[
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

  static ListDetectedEventEventsItemPlanActionEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemPlanActionEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemPlanActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemPlanActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemPlanActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemPlanActionEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemPlanActionEnum].
class ListDetectedEventEventsItemPlanActionEnumTypeTransformer {
  factory ListDetectedEventEventsItemPlanActionEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemPlanActionEnumTypeTransformer._();

  const ListDetectedEventEventsItemPlanActionEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemPlanActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemPlanActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemPlanActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ignore': return ListDetectedEventEventsItemPlanActionEnum.ignore;
        case r'relist': return ListDetectedEventEventsItemPlanActionEnum.relist;
        case r'cancel_order': return ListDetectedEventEventsItemPlanActionEnum.cancelOrder;
        case r'ask': return ListDetectedEventEventsItemPlanActionEnum.ask;
        case r'record_sale': return ListDetectedEventEventsItemPlanActionEnum.recordSale;
        case r'void_sale': return ListDetectedEventEventsItemPlanActionEnum.voidSale;
        case r'record_event': return ListDetectedEventEventsItemPlanActionEnum.recordEvent;
        case r'link_to_item': return ListDetectedEventEventsItemPlanActionEnum.linkToItem;
        case r'unlink_item': return ListDetectedEventEventsItemPlanActionEnum.unlinkItem;
        case r'import_as_item': return ListDetectedEventEventsItemPlanActionEnum.importAsItem;
        case r'create_stub': return ListDetectedEventEventsItemPlanActionEnum.createStub;
        case r'attach_history_only': return ListDetectedEventEventsItemPlanActionEnum.attachHistoryOnly;
        case r'decrement_stock': return ListDetectedEventEventsItemPlanActionEnum.decrementStock;
        case r'restore_stock': return ListDetectedEventEventsItemPlanActionEnum.restoreStock;
        case r'set_stock': return ListDetectedEventEventsItemPlanActionEnum.setStock;
        case r'oversell_alert': return ListDetectedEventEventsItemPlanActionEnum.oversellAlert;
        case r'sync_sibling_qty': return ListDetectedEventEventsItemPlanActionEnum.syncSiblingQty;
        case r'delist_siblings': return ListDetectedEventEventsItemPlanActionEnum.delistSiblings;
        case r'end_siblings': return ListDetectedEventEventsItemPlanActionEnum.endSiblings;
        case r'relist_siblings': return ListDetectedEventEventsItemPlanActionEnum.relistSiblings;
        case r'update_siblings': return ListDetectedEventEventsItemPlanActionEnum.updateSiblings;
        case r'end_this_listing': return ListDetectedEventEventsItemPlanActionEnum.endThisListing;
        case r'apply_remote_change': return ListDetectedEventEventsItemPlanActionEnum.applyRemoteChange;
        case r'revert_remote_change': return ListDetectedEventEventsItemPlanActionEnum.revertRemoteChange;
        case r'mark_ended': return ListDetectedEventEventsItemPlanActionEnum.markEnded;
        case r'record_platform_change': return ListDetectedEventEventsItemPlanActionEnum.recordPlatformChange;
        case r'share': return ListDetectedEventEventsItemPlanActionEnum.share;
        case r'apply_order_event': return ListDetectedEventEventsItemPlanActionEnum.applyOrderEvent;
        case r'accept_cancel_request': return ListDetectedEventEventsItemPlanActionEnum.acceptCancelRequest;
        case r'decline_cancel_request': return ListDetectedEventEventsItemPlanActionEnum.declineCancelRequest;
        case r'mark_shipped': return ListDetectedEventEventsItemPlanActionEnum.markShipped;
        case r'mark_delivered': return ListDetectedEventEventsItemPlanActionEnum.markDelivered;
        case r'record_refund': return ListDetectedEventEventsItemPlanActionEnum.recordRefund;
        case r'restock_on_return': return ListDetectedEventEventsItemPlanActionEnum.restockOnReturn;
        case r'track_with_crossly': return ListDetectedEventEventsItemPlanActionEnum.trackWithCrossly;
        case r'accept_offer': return ListDetectedEventEventsItemPlanActionEnum.acceptOffer;
        case r'decline_offer': return ListDetectedEventEventsItemPlanActionEnum.declineOffer;
        case r'counter_offer': return ListDetectedEventEventsItemPlanActionEnum.counterOffer;
        case r'send_offer_to_likers': return ListDetectedEventEventsItemPlanActionEnum.sendOfferToLikers;
        case r'reply': return ListDetectedEventEventsItemPlanActionEnum.reply;
        case r'auto_reply_vacation': return ListDetectedEventEventsItemPlanActionEnum.autoReplyVacation;
        case r'leave_feedback': return ListDetectedEventEventsItemPlanActionEnum.leaveFeedback;
        case r'await_confirmation': return ListDetectedEventEventsItemPlanActionEnum.awaitConfirmation;
        case r'fire_automation': return ListDetectedEventEventsItemPlanActionEnum.fireAutomation;
        case r'outbound_webhook': return ListDetectedEventEventsItemPlanActionEnum.outboundWebhook;
        case r'notify': return ListDetectedEventEventsItemPlanActionEnum.notify;
        case r'confirm_job': return ListDetectedEventEventsItemPlanActionEnum.confirmJob;
        case r'log_only': return ListDetectedEventEventsItemPlanActionEnum.logOnly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemPlanActionEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemPlanActionEnumTypeTransformer _instance;
}



class ListDetectedEventEventsItemPlanVerbEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemPlanVerbEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const delist = ListDetectedEventEventsItemPlanVerbEnum._(r'delist');
  static const update = ListDetectedEventEventsItemPlanVerbEnum._(r'update');
  static const relist = ListDetectedEventEventsItemPlanVerbEnum._(r'relist');
  static const ask = ListDetectedEventEventsItemPlanVerbEnum._(r'ask');
  static const endOption = ListDetectedEventEventsItemPlanVerbEnum._(r'end');
  static const sync_qty = ListDetectedEventEventsItemPlanVerbEnum._(r'sync_qty');
  static const leave = ListDetectedEventEventsItemPlanVerbEnum._(r'leave');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemPlanVerbEnum].
  static const values = <ListDetectedEventEventsItemPlanVerbEnum>[
    delist,
    update,
    relist,
    ask,
    endOption,
    sync_qty,
    leave,
  ];

  static ListDetectedEventEventsItemPlanVerbEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemPlanVerbEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemPlanVerbEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemPlanVerbEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemPlanVerbEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemPlanVerbEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemPlanVerbEnum].
class ListDetectedEventEventsItemPlanVerbEnumTypeTransformer {
  factory ListDetectedEventEventsItemPlanVerbEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemPlanVerbEnumTypeTransformer._();

  const ListDetectedEventEventsItemPlanVerbEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemPlanVerbEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemPlanVerbEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemPlanVerbEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'delist': return ListDetectedEventEventsItemPlanVerbEnum.delist;
        case r'update': return ListDetectedEventEventsItemPlanVerbEnum.update;
        case r'relist': return ListDetectedEventEventsItemPlanVerbEnum.relist;
        case r'ask': return ListDetectedEventEventsItemPlanVerbEnum.ask;
        case r'end': return ListDetectedEventEventsItemPlanVerbEnum.endOption;
        case r'sync_qty': return ListDetectedEventEventsItemPlanVerbEnum.sync_qty;
        case r'leave': return ListDetectedEventEventsItemPlanVerbEnum.leave;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemPlanVerbEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemPlanVerbEnumTypeTransformer _instance;
}



class ListDetectedEventEventsItemPlanModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemPlanModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const direct = ListDetectedEventEventsItemPlanModeEnum._(r'direct');
  static const ask = ListDetectedEventEventsItemPlanModeEnum._(r'ask');
  static const relay = ListDetectedEventEventsItemPlanModeEnum._(r'relay');
  static const skip = ListDetectedEventEventsItemPlanModeEnum._(r'skip');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemPlanModeEnum].
  static const values = <ListDetectedEventEventsItemPlanModeEnum>[
    direct,
    ask,
    relay,
    skip,
  ];

  static ListDetectedEventEventsItemPlanModeEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemPlanModeEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemPlanModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemPlanModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemPlanModeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemPlanModeEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemPlanModeEnum].
class ListDetectedEventEventsItemPlanModeEnumTypeTransformer {
  factory ListDetectedEventEventsItemPlanModeEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemPlanModeEnumTypeTransformer._();

  const ListDetectedEventEventsItemPlanModeEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemPlanModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemPlanModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemPlanModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'direct': return ListDetectedEventEventsItemPlanModeEnum.direct;
        case r'ask': return ListDetectedEventEventsItemPlanModeEnum.ask;
        case r'relay': return ListDetectedEventEventsItemPlanModeEnum.relay;
        case r'skip': return ListDetectedEventEventsItemPlanModeEnum.skip;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemPlanModeEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemPlanModeEnumTypeTransformer _instance;
}


