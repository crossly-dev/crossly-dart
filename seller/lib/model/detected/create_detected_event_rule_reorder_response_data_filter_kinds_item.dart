//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreateDetectedEventRuleReorderResponseDataFilterKindsItem {
  /// Instantiate a new enum with the provided [value].
  const CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'sale');
  static const refunded = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'refunded');
  static const multiItemSale = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'multi_item_sale');
  static const cancelRequested = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'cancel_requested');
  static const orderCancelled = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'order_cancelled');
  static const returnOpened = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'return_opened');
  static const returnClosed = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'return_closed');
  static const disputeOpened = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'dispute_opened');
  static const disputeClosed = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'dispute_closed');
  static const labelReady = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'label_ready');
  static const trackingAdded = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'tracking_added');
  static const shipped = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'shipped');
  static const delivered = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'delivered');
  static const payoutSent = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'payout_sent');
  static const listingCreated = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'listing_created');
  static const listingChanged = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'listing_changed');
  static const listingEnded = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'listing_ended');
  static const listingRemovedByPlatform = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'listing_removed_by_platform');
  static const listingFlagged = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'listing_flagged');
  static const relisted = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'relisted');
  static const platformPriceDrop = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'platform_price_drop');
  static const listingLikeAdded = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'listing_like_added');
  static const watcherAdded = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'watcher_added');
  static const offerReceived = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'offer_received');
  static const offerUpdated = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'offer_updated');
  static const messageReceived = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'message_received');
  static const buyerQuestion = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'buyer_question');
  static const bundleRequest = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'bundle_request');
  static const feedbackReceived = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'feedback_received');
  static const reviewLeft = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'review_left');
  static const accountNotice = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'account_notice');
  static const connectionLost = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'connection_lost');
  static const connectionRestored = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'connection_restored');
  static const platformPolicyChange = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'platform_policy_change');
  static const contradiction = CreateDetectedEventRuleReorderResponseDataFilterKindsItem._(r'contradiction');

  /// List of all possible values in this [enum][CreateDetectedEventRuleReorderResponseDataFilterKindsItem].
  static const values = <CreateDetectedEventRuleReorderResponseDataFilterKindsItem>[
    sale,
    refunded,
    multiItemSale,
    cancelRequested,
    orderCancelled,
    returnOpened,
    returnClosed,
    disputeOpened,
    disputeClosed,
    labelReady,
    trackingAdded,
    shipped,
    delivered,
    payoutSent,
    listingCreated,
    listingChanged,
    listingEnded,
    listingRemovedByPlatform,
    listingFlagged,
    relisted,
    platformPriceDrop,
    listingLikeAdded,
    watcherAdded,
    offerReceived,
    offerUpdated,
    messageReceived,
    buyerQuestion,
    bundleRequest,
    feedbackReceived,
    reviewLeft,
    accountNotice,
    connectionLost,
    connectionRestored,
    platformPolicyChange,
    contradiction,
  ];

  static CreateDetectedEventRuleReorderResponseDataFilterKindsItem fromJson(dynamic value) =>
    CreateDetectedEventRuleReorderResponseDataFilterKindsItemTypeTransformer().decode(value);

  static List<CreateDetectedEventRuleReorderResponseDataFilterKindsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventRuleReorderResponseDataFilterKindsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventRuleReorderResponseDataFilterKindsItem>[];
}

/// Transformation class that can [encode] an instance of [CreateDetectedEventRuleReorderResponseDataFilterKindsItem] to String,
/// and [decode] dynamic data back to [CreateDetectedEventRuleReorderResponseDataFilterKindsItem].
class CreateDetectedEventRuleReorderResponseDataFilterKindsItemTypeTransformer {
  factory CreateDetectedEventRuleReorderResponseDataFilterKindsItemTypeTransformer() => _instance ??= const CreateDetectedEventRuleReorderResponseDataFilterKindsItemTypeTransformer._();

  const CreateDetectedEventRuleReorderResponseDataFilterKindsItemTypeTransformer._();

  String encode(CreateDetectedEventRuleReorderResponseDataFilterKindsItem data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateDetectedEventRuleReorderResponseDataFilterKindsItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateDetectedEventRuleReorderResponseDataFilterKindsItem decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.sale;
        case r'refunded': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.refunded;
        case r'multi_item_sale': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.multiItemSale;
        case r'cancel_requested': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.cancelRequested;
        case r'order_cancelled': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.orderCancelled;
        case r'return_opened': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.returnOpened;
        case r'return_closed': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.returnClosed;
        case r'dispute_opened': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.disputeOpened;
        case r'dispute_closed': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.disputeClosed;
        case r'label_ready': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.labelReady;
        case r'tracking_added': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.trackingAdded;
        case r'shipped': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.shipped;
        case r'delivered': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.delivered;
        case r'payout_sent': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.payoutSent;
        case r'listing_created': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.listingCreated;
        case r'listing_changed': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.listingChanged;
        case r'listing_ended': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.listingEnded;
        case r'listing_removed_by_platform': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.listingRemovedByPlatform;
        case r'listing_flagged': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.listingFlagged;
        case r'relisted': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.relisted;
        case r'platform_price_drop': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.platformPriceDrop;
        case r'listing_like_added': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.listingLikeAdded;
        case r'watcher_added': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.watcherAdded;
        case r'offer_received': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.offerReceived;
        case r'offer_updated': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.offerUpdated;
        case r'message_received': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.messageReceived;
        case r'buyer_question': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.buyerQuestion;
        case r'bundle_request': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.bundleRequest;
        case r'feedback_received': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.feedbackReceived;
        case r'review_left': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.reviewLeft;
        case r'account_notice': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.accountNotice;
        case r'connection_lost': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.connectionLost;
        case r'connection_restored': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.connectionRestored;
        case r'platform_policy_change': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.platformPolicyChange;
        case r'contradiction': return CreateDetectedEventRuleReorderResponseDataFilterKindsItem.contradiction;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateDetectedEventRuleReorderResponseDataFilterKindsItemTypeTransformer] instance.
  static CreateDetectedEventRuleReorderResponseDataFilterKindsItemTypeTransformer _instance;
}

