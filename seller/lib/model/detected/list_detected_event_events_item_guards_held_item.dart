//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ListDetectedEventEventsItemGuardsHeldItem {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemGuardsHeldItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const ignore = ListDetectedEventEventsItemGuardsHeldItem._(r'ignore');
  static const relist = ListDetectedEventEventsItemGuardsHeldItem._(r'relist');
  static const cancelOrder = ListDetectedEventEventsItemGuardsHeldItem._(r'cancel_order');
  static const ask = ListDetectedEventEventsItemGuardsHeldItem._(r'ask');
  static const recordSale = ListDetectedEventEventsItemGuardsHeldItem._(r'record_sale');
  static const voidSale = ListDetectedEventEventsItemGuardsHeldItem._(r'void_sale');
  static const recordEvent = ListDetectedEventEventsItemGuardsHeldItem._(r'record_event');
  static const linkToItem = ListDetectedEventEventsItemGuardsHeldItem._(r'link_to_item');
  static const unlinkItem = ListDetectedEventEventsItemGuardsHeldItem._(r'unlink_item');
  static const importAsItem = ListDetectedEventEventsItemGuardsHeldItem._(r'import_as_item');
  static const createStub = ListDetectedEventEventsItemGuardsHeldItem._(r'create_stub');
  static const attachHistoryOnly = ListDetectedEventEventsItemGuardsHeldItem._(r'attach_history_only');
  static const decrementStock = ListDetectedEventEventsItemGuardsHeldItem._(r'decrement_stock');
  static const restoreStock = ListDetectedEventEventsItemGuardsHeldItem._(r'restore_stock');
  static const setStock = ListDetectedEventEventsItemGuardsHeldItem._(r'set_stock');
  static const oversellAlert = ListDetectedEventEventsItemGuardsHeldItem._(r'oversell_alert');
  static const syncSiblingQty = ListDetectedEventEventsItemGuardsHeldItem._(r'sync_sibling_qty');
  static const delistSiblings = ListDetectedEventEventsItemGuardsHeldItem._(r'delist_siblings');
  static const endSiblings = ListDetectedEventEventsItemGuardsHeldItem._(r'end_siblings');
  static const relistSiblings = ListDetectedEventEventsItemGuardsHeldItem._(r'relist_siblings');
  static const updateSiblings = ListDetectedEventEventsItemGuardsHeldItem._(r'update_siblings');
  static const endThisListing = ListDetectedEventEventsItemGuardsHeldItem._(r'end_this_listing');
  static const applyRemoteChange = ListDetectedEventEventsItemGuardsHeldItem._(r'apply_remote_change');
  static const revertRemoteChange = ListDetectedEventEventsItemGuardsHeldItem._(r'revert_remote_change');
  static const markEnded = ListDetectedEventEventsItemGuardsHeldItem._(r'mark_ended');
  static const recordPlatformChange = ListDetectedEventEventsItemGuardsHeldItem._(r'record_platform_change');
  static const share = ListDetectedEventEventsItemGuardsHeldItem._(r'share');
  static const applyOrderEvent = ListDetectedEventEventsItemGuardsHeldItem._(r'apply_order_event');
  static const acceptCancelRequest = ListDetectedEventEventsItemGuardsHeldItem._(r'accept_cancel_request');
  static const declineCancelRequest = ListDetectedEventEventsItemGuardsHeldItem._(r'decline_cancel_request');
  static const markShipped = ListDetectedEventEventsItemGuardsHeldItem._(r'mark_shipped');
  static const markDelivered = ListDetectedEventEventsItemGuardsHeldItem._(r'mark_delivered');
  static const recordRefund = ListDetectedEventEventsItemGuardsHeldItem._(r'record_refund');
  static const restockOnReturn = ListDetectedEventEventsItemGuardsHeldItem._(r'restock_on_return');
  static const trackWithCrossly = ListDetectedEventEventsItemGuardsHeldItem._(r'track_with_crossly');
  static const acceptOffer = ListDetectedEventEventsItemGuardsHeldItem._(r'accept_offer');
  static const declineOffer = ListDetectedEventEventsItemGuardsHeldItem._(r'decline_offer');
  static const counterOffer = ListDetectedEventEventsItemGuardsHeldItem._(r'counter_offer');
  static const sendOfferToLikers = ListDetectedEventEventsItemGuardsHeldItem._(r'send_offer_to_likers');
  static const reply = ListDetectedEventEventsItemGuardsHeldItem._(r'reply');
  static const autoReplyVacation = ListDetectedEventEventsItemGuardsHeldItem._(r'auto_reply_vacation');
  static const leaveFeedback = ListDetectedEventEventsItemGuardsHeldItem._(r'leave_feedback');
  static const awaitConfirmation = ListDetectedEventEventsItemGuardsHeldItem._(r'await_confirmation');
  static const fireAutomation = ListDetectedEventEventsItemGuardsHeldItem._(r'fire_automation');
  static const outboundWebhook = ListDetectedEventEventsItemGuardsHeldItem._(r'outbound_webhook');
  static const notify = ListDetectedEventEventsItemGuardsHeldItem._(r'notify');
  static const confirmJob = ListDetectedEventEventsItemGuardsHeldItem._(r'confirm_job');
  static const logOnly = ListDetectedEventEventsItemGuardsHeldItem._(r'log_only');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemGuardsHeldItem].
  static const values = <ListDetectedEventEventsItemGuardsHeldItem>[
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

  static ListDetectedEventEventsItemGuardsHeldItem fromJson(dynamic value) =>
    ListDetectedEventEventsItemGuardsHeldItemTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemGuardsHeldItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemGuardsHeldItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemGuardsHeldItem>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemGuardsHeldItem] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemGuardsHeldItem].
class ListDetectedEventEventsItemGuardsHeldItemTypeTransformer {
  factory ListDetectedEventEventsItemGuardsHeldItemTypeTransformer() => _instance ??= const ListDetectedEventEventsItemGuardsHeldItemTypeTransformer._();

  const ListDetectedEventEventsItemGuardsHeldItemTypeTransformer._();

  String encode(ListDetectedEventEventsItemGuardsHeldItem data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemGuardsHeldItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemGuardsHeldItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ignore': return ListDetectedEventEventsItemGuardsHeldItem.ignore;
        case r'relist': return ListDetectedEventEventsItemGuardsHeldItem.relist;
        case r'cancel_order': return ListDetectedEventEventsItemGuardsHeldItem.cancelOrder;
        case r'ask': return ListDetectedEventEventsItemGuardsHeldItem.ask;
        case r'record_sale': return ListDetectedEventEventsItemGuardsHeldItem.recordSale;
        case r'void_sale': return ListDetectedEventEventsItemGuardsHeldItem.voidSale;
        case r'record_event': return ListDetectedEventEventsItemGuardsHeldItem.recordEvent;
        case r'link_to_item': return ListDetectedEventEventsItemGuardsHeldItem.linkToItem;
        case r'unlink_item': return ListDetectedEventEventsItemGuardsHeldItem.unlinkItem;
        case r'import_as_item': return ListDetectedEventEventsItemGuardsHeldItem.importAsItem;
        case r'create_stub': return ListDetectedEventEventsItemGuardsHeldItem.createStub;
        case r'attach_history_only': return ListDetectedEventEventsItemGuardsHeldItem.attachHistoryOnly;
        case r'decrement_stock': return ListDetectedEventEventsItemGuardsHeldItem.decrementStock;
        case r'restore_stock': return ListDetectedEventEventsItemGuardsHeldItem.restoreStock;
        case r'set_stock': return ListDetectedEventEventsItemGuardsHeldItem.setStock;
        case r'oversell_alert': return ListDetectedEventEventsItemGuardsHeldItem.oversellAlert;
        case r'sync_sibling_qty': return ListDetectedEventEventsItemGuardsHeldItem.syncSiblingQty;
        case r'delist_siblings': return ListDetectedEventEventsItemGuardsHeldItem.delistSiblings;
        case r'end_siblings': return ListDetectedEventEventsItemGuardsHeldItem.endSiblings;
        case r'relist_siblings': return ListDetectedEventEventsItemGuardsHeldItem.relistSiblings;
        case r'update_siblings': return ListDetectedEventEventsItemGuardsHeldItem.updateSiblings;
        case r'end_this_listing': return ListDetectedEventEventsItemGuardsHeldItem.endThisListing;
        case r'apply_remote_change': return ListDetectedEventEventsItemGuardsHeldItem.applyRemoteChange;
        case r'revert_remote_change': return ListDetectedEventEventsItemGuardsHeldItem.revertRemoteChange;
        case r'mark_ended': return ListDetectedEventEventsItemGuardsHeldItem.markEnded;
        case r'record_platform_change': return ListDetectedEventEventsItemGuardsHeldItem.recordPlatformChange;
        case r'share': return ListDetectedEventEventsItemGuardsHeldItem.share;
        case r'apply_order_event': return ListDetectedEventEventsItemGuardsHeldItem.applyOrderEvent;
        case r'accept_cancel_request': return ListDetectedEventEventsItemGuardsHeldItem.acceptCancelRequest;
        case r'decline_cancel_request': return ListDetectedEventEventsItemGuardsHeldItem.declineCancelRequest;
        case r'mark_shipped': return ListDetectedEventEventsItemGuardsHeldItem.markShipped;
        case r'mark_delivered': return ListDetectedEventEventsItemGuardsHeldItem.markDelivered;
        case r'record_refund': return ListDetectedEventEventsItemGuardsHeldItem.recordRefund;
        case r'restock_on_return': return ListDetectedEventEventsItemGuardsHeldItem.restockOnReturn;
        case r'track_with_crossly': return ListDetectedEventEventsItemGuardsHeldItem.trackWithCrossly;
        case r'accept_offer': return ListDetectedEventEventsItemGuardsHeldItem.acceptOffer;
        case r'decline_offer': return ListDetectedEventEventsItemGuardsHeldItem.declineOffer;
        case r'counter_offer': return ListDetectedEventEventsItemGuardsHeldItem.counterOffer;
        case r'send_offer_to_likers': return ListDetectedEventEventsItemGuardsHeldItem.sendOfferToLikers;
        case r'reply': return ListDetectedEventEventsItemGuardsHeldItem.reply;
        case r'auto_reply_vacation': return ListDetectedEventEventsItemGuardsHeldItem.autoReplyVacation;
        case r'leave_feedback': return ListDetectedEventEventsItemGuardsHeldItem.leaveFeedback;
        case r'await_confirmation': return ListDetectedEventEventsItemGuardsHeldItem.awaitConfirmation;
        case r'fire_automation': return ListDetectedEventEventsItemGuardsHeldItem.fireAutomation;
        case r'outbound_webhook': return ListDetectedEventEventsItemGuardsHeldItem.outboundWebhook;
        case r'notify': return ListDetectedEventEventsItemGuardsHeldItem.notify;
        case r'confirm_job': return ListDetectedEventEventsItemGuardsHeldItem.confirmJob;
        case r'log_only': return ListDetectedEventEventsItemGuardsHeldItem.logOnly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemGuardsHeldItemTypeTransformer] instance.
  static ListDetectedEventEventsItemGuardsHeldItemTypeTransformer _instance;
}

