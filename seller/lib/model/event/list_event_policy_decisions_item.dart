//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListEventPolicyDecisionsItem {
  /// Returns a new [ListEventPolicyDecisionsItem] instance.
  ListEventPolicyDecisionsItem({
    @required this.id,
    @required this.source_,
    this.sourceRef,
    @required this.platform,
    this.externalId,
    this.platformListingId,
    this.listingId,
    @required this.event,
    @required this.ownership,
    @required this.action,
    @required this.requestedAction,
    @required this.scope,
    this.ruleId,
    @required this.outcome,
    this.detail = const {},
    this.title,
    @required this.canConfirm,
    @required this.createdAt,
  });

  String id;

  ListEventPolicyDecisionsItemSource_Enum source_;

  String sourceRef;

  String platform;

  String externalId;

  String platformListingId;

  String listingId;

  ListEventPolicyDecisionsItemEventEnum event;

  ListEventPolicyDecisionsItemOwnershipEnum ownership;

  ListEventPolicyDecisionsItemActionEnum action;

  ListEventPolicyDecisionsItemRequestedActionEnum requestedAction;

  ListEventPolicyDecisionsItemScopeEnum scope;

  String ruleId;

  ListEventPolicyDecisionsItemOutcomeEnum outcome;

  Map<String, Object> detail;

  /// The item's name for the feed: its listing's title, else the title the event carried (detail.title), else null.
  String title;

  /// A non-email 'review' decision the seller can still confirm (POST /api/event-policies/decisions/:id/confirm).
  bool canConfirm;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListEventPolicyDecisionsItem &&
     other.id == id &&
     other.source_ == source_ &&
     other.sourceRef == sourceRef &&
     other.platform == platform &&
     other.externalId == externalId &&
     other.platformListingId == platformListingId &&
     other.listingId == listingId &&
     other.event == event &&
     other.ownership == ownership &&
     other.action == action &&
     other.requestedAction == requestedAction &&
     other.scope == scope &&
     other.ruleId == ruleId &&
     other.outcome == outcome &&
     other.detail == detail &&
     other.title == title &&
     other.canConfirm == canConfirm &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (sourceRef == null ? 0 : sourceRef.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (event == null ? 0 : event.hashCode) +
    (ownership == null ? 0 : ownership.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (requestedAction == null ? 0 : requestedAction.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (outcome == null ? 0 : outcome.hashCode) +
    (detail == null ? 0 : detail.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (canConfirm == null ? 0 : canConfirm.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListEventPolicyDecisionsItem[id=$id, source_=$source_, sourceRef=$sourceRef, platform=$platform, externalId=$externalId, platformListingId=$platformListingId, listingId=$listingId, event=$event, ownership=$ownership, action=$action, requestedAction=$requestedAction, scope=$scope, ruleId=$ruleId, outcome=$outcome, detail=$detail, title=$title, canConfirm=$canConfirm, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'source'] = source_;
    if (sourceRef != null) {
      json[r'sourceRef'] = sourceRef;
    }
      json[r'platform'] = platform;
    if (externalId != null) {
      json[r'externalId'] = externalId;
    }
    if (platformListingId != null) {
      json[r'platformListingId'] = platformListingId;
    }
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
      json[r'event'] = event;
      json[r'ownership'] = ownership;
      json[r'action'] = action;
      json[r'requestedAction'] = requestedAction;
      json[r'scope'] = scope;
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
      json[r'outcome'] = outcome;
      json[r'detail'] = detail;
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'canConfirm'] = canConfirm;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [ListEventPolicyDecisionsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListEventPolicyDecisionsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListEventPolicyDecisionsItem(
        id: mapValueOfType<String>(json, r'id'),
        source_: ListEventPolicyDecisionsItemSource_Enum.fromJson(json[r'source']),
        sourceRef: mapValueOfType<String>(json, r'sourceRef'),
        platform: mapValueOfType<String>(json, r'platform'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        event: ListEventPolicyDecisionsItemEventEnum.fromJson(json[r'event']),
        ownership: ListEventPolicyDecisionsItemOwnershipEnum.fromJson(json[r'ownership']),
        action: ListEventPolicyDecisionsItemActionEnum.fromJson(json[r'action']),
        requestedAction: ListEventPolicyDecisionsItemRequestedActionEnum.fromJson(json[r'requestedAction']),
        scope: ListEventPolicyDecisionsItemScopeEnum.fromJson(json[r'scope']),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        outcome: ListEventPolicyDecisionsItemOutcomeEnum.fromJson(json[r'outcome']),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
        title: mapValueOfType<String>(json, r'title'),
        canConfirm: mapValueOfType<bool>(json, r'canConfirm'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<ListEventPolicyDecisionsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItem>[];

  static Map<String, ListEventPolicyDecisionsItem> mapFromJson(dynamic json) {
    final map = <String, ListEventPolicyDecisionsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListEventPolicyDecisionsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListEventPolicyDecisionsItem-objects as value to a dart map
  static Map<String, List<ListEventPolicyDecisionsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListEventPolicyDecisionsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListEventPolicyDecisionsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListEventPolicyDecisionsItemSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListEventPolicyDecisionsItemSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const email = ListEventPolicyDecisionsItemSource_Enum._(r'email');
  static const manual = ListEventPolicyDecisionsItemSource_Enum._(r'manual');
  static const webhook = ListEventPolicyDecisionsItemSource_Enum._(r'webhook');
  static const poller = ListEventPolicyDecisionsItemSource_Enum._(r'poller');
  static const appRelay = ListEventPolicyDecisionsItemSource_Enum._(r'app_relay');

  /// List of all possible values in this [enum][ListEventPolicyDecisionsItemSource_Enum].
  static const values = <ListEventPolicyDecisionsItemSource_Enum>[
    email,
    manual,
    webhook,
    poller,
    appRelay,
  ];

  static ListEventPolicyDecisionsItemSource_Enum fromJson(dynamic value) =>
    ListEventPolicyDecisionsItemSource_EnumTypeTransformer().decode(value);

  static List<ListEventPolicyDecisionsItemSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItemSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItemSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListEventPolicyDecisionsItemSource_Enum] to String,
/// and [decode] dynamic data back to [ListEventPolicyDecisionsItemSource_Enum].
class ListEventPolicyDecisionsItemSource_EnumTypeTransformer {
  factory ListEventPolicyDecisionsItemSource_EnumTypeTransformer() => _instance ??= const ListEventPolicyDecisionsItemSource_EnumTypeTransformer._();

  const ListEventPolicyDecisionsItemSource_EnumTypeTransformer._();

  String encode(ListEventPolicyDecisionsItemSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventPolicyDecisionsItemSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventPolicyDecisionsItemSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'email': return ListEventPolicyDecisionsItemSource_Enum.email;
        case r'manual': return ListEventPolicyDecisionsItemSource_Enum.manual;
        case r'webhook': return ListEventPolicyDecisionsItemSource_Enum.webhook;
        case r'poller': return ListEventPolicyDecisionsItemSource_Enum.poller;
        case r'app_relay': return ListEventPolicyDecisionsItemSource_Enum.appRelay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventPolicyDecisionsItemSource_EnumTypeTransformer] instance.
  static ListEventPolicyDecisionsItemSource_EnumTypeTransformer _instance;
}



class ListEventPolicyDecisionsItemEventEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventPolicyDecisionsItemEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const sale = ListEventPolicyDecisionsItemEventEnum._(r'sale');
  static const message = ListEventPolicyDecisionsItemEventEnum._(r'message');
  static const refunded = ListEventPolicyDecisionsItemEventEnum._(r'refunded');
  static const offer = ListEventPolicyDecisionsItemEventEnum._(r'offer');
  static const orderCancelled = ListEventPolicyDecisionsItemEventEnum._(r'order_cancelled');
  static const returnOpened = ListEventPolicyDecisionsItemEventEnum._(r'return_opened');
  static const labelReady = ListEventPolicyDecisionsItemEventEnum._(r'label_ready');
  static const shipped = ListEventPolicyDecisionsItemEventEnum._(r'shipped');
  static const delivered = ListEventPolicyDecisionsItemEventEnum._(r'delivered');
  static const payoutSent = ListEventPolicyDecisionsItemEventEnum._(r'payout_sent');
  static const listingEnded = ListEventPolicyDecisionsItemEventEnum._(r'listing_ended');

  /// List of all possible values in this [enum][ListEventPolicyDecisionsItemEventEnum].
  static const values = <ListEventPolicyDecisionsItemEventEnum>[
    sale,
    message,
    refunded,
    offer,
    orderCancelled,
    returnOpened,
    labelReady,
    shipped,
    delivered,
    payoutSent,
    listingEnded,
  ];

  static ListEventPolicyDecisionsItemEventEnum fromJson(dynamic value) =>
    ListEventPolicyDecisionsItemEventEnumTypeTransformer().decode(value);

  static List<ListEventPolicyDecisionsItemEventEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItemEventEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItemEventEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventPolicyDecisionsItemEventEnum] to String,
/// and [decode] dynamic data back to [ListEventPolicyDecisionsItemEventEnum].
class ListEventPolicyDecisionsItemEventEnumTypeTransformer {
  factory ListEventPolicyDecisionsItemEventEnumTypeTransformer() => _instance ??= const ListEventPolicyDecisionsItemEventEnumTypeTransformer._();

  const ListEventPolicyDecisionsItemEventEnumTypeTransformer._();

  String encode(ListEventPolicyDecisionsItemEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventPolicyDecisionsItemEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventPolicyDecisionsItemEventEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'sale': return ListEventPolicyDecisionsItemEventEnum.sale;
        case r'message': return ListEventPolicyDecisionsItemEventEnum.message;
        case r'refunded': return ListEventPolicyDecisionsItemEventEnum.refunded;
        case r'offer': return ListEventPolicyDecisionsItemEventEnum.offer;
        case r'order_cancelled': return ListEventPolicyDecisionsItemEventEnum.orderCancelled;
        case r'return_opened': return ListEventPolicyDecisionsItemEventEnum.returnOpened;
        case r'label_ready': return ListEventPolicyDecisionsItemEventEnum.labelReady;
        case r'shipped': return ListEventPolicyDecisionsItemEventEnum.shipped;
        case r'delivered': return ListEventPolicyDecisionsItemEventEnum.delivered;
        case r'payout_sent': return ListEventPolicyDecisionsItemEventEnum.payoutSent;
        case r'listing_ended': return ListEventPolicyDecisionsItemEventEnum.listingEnded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventPolicyDecisionsItemEventEnumTypeTransformer] instance.
  static ListEventPolicyDecisionsItemEventEnumTypeTransformer _instance;
}



class ListEventPolicyDecisionsItemOwnershipEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventPolicyDecisionsItemOwnershipEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const imported = ListEventPolicyDecisionsItemOwnershipEnum._(r'imported');
  static const crossly = ListEventPolicyDecisionsItemOwnershipEnum._(r'crossly');
  static const otherTool = ListEventPolicyDecisionsItemOwnershipEnum._(r'other_tool');
  static const appManaged = ListEventPolicyDecisionsItemOwnershipEnum._(r'app_managed');
  static const untracked = ListEventPolicyDecisionsItemOwnershipEnum._(r'untracked');

  /// List of all possible values in this [enum][ListEventPolicyDecisionsItemOwnershipEnum].
  static const values = <ListEventPolicyDecisionsItemOwnershipEnum>[
    imported,
    crossly,
    otherTool,
    appManaged,
    untracked,
  ];

  static ListEventPolicyDecisionsItemOwnershipEnum fromJson(dynamic value) =>
    ListEventPolicyDecisionsItemOwnershipEnumTypeTransformer().decode(value);

  static List<ListEventPolicyDecisionsItemOwnershipEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItemOwnershipEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItemOwnershipEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventPolicyDecisionsItemOwnershipEnum] to String,
/// and [decode] dynamic data back to [ListEventPolicyDecisionsItemOwnershipEnum].
class ListEventPolicyDecisionsItemOwnershipEnumTypeTransformer {
  factory ListEventPolicyDecisionsItemOwnershipEnumTypeTransformer() => _instance ??= const ListEventPolicyDecisionsItemOwnershipEnumTypeTransformer._();

  const ListEventPolicyDecisionsItemOwnershipEnumTypeTransformer._();

  String encode(ListEventPolicyDecisionsItemOwnershipEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventPolicyDecisionsItemOwnershipEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventPolicyDecisionsItemOwnershipEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'imported': return ListEventPolicyDecisionsItemOwnershipEnum.imported;
        case r'crossly': return ListEventPolicyDecisionsItemOwnershipEnum.crossly;
        case r'other_tool': return ListEventPolicyDecisionsItemOwnershipEnum.otherTool;
        case r'app_managed': return ListEventPolicyDecisionsItemOwnershipEnum.appManaged;
        case r'untracked': return ListEventPolicyDecisionsItemOwnershipEnum.untracked;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventPolicyDecisionsItemOwnershipEnumTypeTransformer] instance.
  static ListEventPolicyDecisionsItemOwnershipEnumTypeTransformer _instance;
}



class ListEventPolicyDecisionsItemActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventPolicyDecisionsItemActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const record = ListEventPolicyDecisionsItemActionEnum._(r'record');
  static const ignore = ListEventPolicyDecisionsItemActionEnum._(r'ignore');
  static const review = ListEventPolicyDecisionsItemActionEnum._(r'review');
  static const markEnded = ListEventPolicyDecisionsItemActionEnum._(r'mark_ended');
  static const notify = ListEventPolicyDecisionsItemActionEnum._(r'notify');
  static const recordAndDelist = ListEventPolicyDecisionsItemActionEnum._(r'record_and_delist');
  static const importAndRecord = ListEventPolicyDecisionsItemActionEnum._(r'import_and_record');
  static const markEndedAndDelist = ListEventPolicyDecisionsItemActionEnum._(r'mark_ended_and_delist');
  static const import_ = ListEventPolicyDecisionsItemActionEnum._(r'import');
  static const apply = ListEventPolicyDecisionsItemActionEnum._(r'apply');
  static const applyAndRestock = ListEventPolicyDecisionsItemActionEnum._(r'apply_and_restock');

  /// List of all possible values in this [enum][ListEventPolicyDecisionsItemActionEnum].
  static const values = <ListEventPolicyDecisionsItemActionEnum>[
    record,
    ignore,
    review,
    markEnded,
    notify,
    recordAndDelist,
    importAndRecord,
    markEndedAndDelist,
    import_,
    apply,
    applyAndRestock,
  ];

  static ListEventPolicyDecisionsItemActionEnum fromJson(dynamic value) =>
    ListEventPolicyDecisionsItemActionEnumTypeTransformer().decode(value);

  static List<ListEventPolicyDecisionsItemActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItemActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItemActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventPolicyDecisionsItemActionEnum] to String,
/// and [decode] dynamic data back to [ListEventPolicyDecisionsItemActionEnum].
class ListEventPolicyDecisionsItemActionEnumTypeTransformer {
  factory ListEventPolicyDecisionsItemActionEnumTypeTransformer() => _instance ??= const ListEventPolicyDecisionsItemActionEnumTypeTransformer._();

  const ListEventPolicyDecisionsItemActionEnumTypeTransformer._();

  String encode(ListEventPolicyDecisionsItemActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventPolicyDecisionsItemActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventPolicyDecisionsItemActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'record': return ListEventPolicyDecisionsItemActionEnum.record;
        case r'ignore': return ListEventPolicyDecisionsItemActionEnum.ignore;
        case r'review': return ListEventPolicyDecisionsItemActionEnum.review;
        case r'mark_ended': return ListEventPolicyDecisionsItemActionEnum.markEnded;
        case r'notify': return ListEventPolicyDecisionsItemActionEnum.notify;
        case r'record_and_delist': return ListEventPolicyDecisionsItemActionEnum.recordAndDelist;
        case r'import_and_record': return ListEventPolicyDecisionsItemActionEnum.importAndRecord;
        case r'mark_ended_and_delist': return ListEventPolicyDecisionsItemActionEnum.markEndedAndDelist;
        case r'import': return ListEventPolicyDecisionsItemActionEnum.import_;
        case r'apply': return ListEventPolicyDecisionsItemActionEnum.apply;
        case r'apply_and_restock': return ListEventPolicyDecisionsItemActionEnum.applyAndRestock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventPolicyDecisionsItemActionEnumTypeTransformer] instance.
  static ListEventPolicyDecisionsItemActionEnumTypeTransformer _instance;
}



class ListEventPolicyDecisionsItemRequestedActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventPolicyDecisionsItemRequestedActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const record = ListEventPolicyDecisionsItemRequestedActionEnum._(r'record');
  static const ignore = ListEventPolicyDecisionsItemRequestedActionEnum._(r'ignore');
  static const review = ListEventPolicyDecisionsItemRequestedActionEnum._(r'review');
  static const markEnded = ListEventPolicyDecisionsItemRequestedActionEnum._(r'mark_ended');
  static const notify = ListEventPolicyDecisionsItemRequestedActionEnum._(r'notify');
  static const recordAndDelist = ListEventPolicyDecisionsItemRequestedActionEnum._(r'record_and_delist');
  static const importAndRecord = ListEventPolicyDecisionsItemRequestedActionEnum._(r'import_and_record');
  static const markEndedAndDelist = ListEventPolicyDecisionsItemRequestedActionEnum._(r'mark_ended_and_delist');
  static const import_ = ListEventPolicyDecisionsItemRequestedActionEnum._(r'import');
  static const apply = ListEventPolicyDecisionsItemRequestedActionEnum._(r'apply');
  static const applyAndRestock = ListEventPolicyDecisionsItemRequestedActionEnum._(r'apply_and_restock');

  /// List of all possible values in this [enum][ListEventPolicyDecisionsItemRequestedActionEnum].
  static const values = <ListEventPolicyDecisionsItemRequestedActionEnum>[
    record,
    ignore,
    review,
    markEnded,
    notify,
    recordAndDelist,
    importAndRecord,
    markEndedAndDelist,
    import_,
    apply,
    applyAndRestock,
  ];

  static ListEventPolicyDecisionsItemRequestedActionEnum fromJson(dynamic value) =>
    ListEventPolicyDecisionsItemRequestedActionEnumTypeTransformer().decode(value);

  static List<ListEventPolicyDecisionsItemRequestedActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItemRequestedActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItemRequestedActionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventPolicyDecisionsItemRequestedActionEnum] to String,
/// and [decode] dynamic data back to [ListEventPolicyDecisionsItemRequestedActionEnum].
class ListEventPolicyDecisionsItemRequestedActionEnumTypeTransformer {
  factory ListEventPolicyDecisionsItemRequestedActionEnumTypeTransformer() => _instance ??= const ListEventPolicyDecisionsItemRequestedActionEnumTypeTransformer._();

  const ListEventPolicyDecisionsItemRequestedActionEnumTypeTransformer._();

  String encode(ListEventPolicyDecisionsItemRequestedActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventPolicyDecisionsItemRequestedActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventPolicyDecisionsItemRequestedActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'record': return ListEventPolicyDecisionsItemRequestedActionEnum.record;
        case r'ignore': return ListEventPolicyDecisionsItemRequestedActionEnum.ignore;
        case r'review': return ListEventPolicyDecisionsItemRequestedActionEnum.review;
        case r'mark_ended': return ListEventPolicyDecisionsItemRequestedActionEnum.markEnded;
        case r'notify': return ListEventPolicyDecisionsItemRequestedActionEnum.notify;
        case r'record_and_delist': return ListEventPolicyDecisionsItemRequestedActionEnum.recordAndDelist;
        case r'import_and_record': return ListEventPolicyDecisionsItemRequestedActionEnum.importAndRecord;
        case r'mark_ended_and_delist': return ListEventPolicyDecisionsItemRequestedActionEnum.markEndedAndDelist;
        case r'import': return ListEventPolicyDecisionsItemRequestedActionEnum.import_;
        case r'apply': return ListEventPolicyDecisionsItemRequestedActionEnum.apply;
        case r'apply_and_restock': return ListEventPolicyDecisionsItemRequestedActionEnum.applyAndRestock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventPolicyDecisionsItemRequestedActionEnumTypeTransformer] instance.
  static ListEventPolicyDecisionsItemRequestedActionEnumTypeTransformer _instance;
}



class ListEventPolicyDecisionsItemScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventPolicyDecisionsItemScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = ListEventPolicyDecisionsItemScopeEnum._(r'default');
  static const platform = ListEventPolicyDecisionsItemScopeEnum._(r'platform');
  static const app = ListEventPolicyDecisionsItemScopeEnum._(r'app');
  static const global = ListEventPolicyDecisionsItemScopeEnum._(r'global');

  /// List of all possible values in this [enum][ListEventPolicyDecisionsItemScopeEnum].
  static const values = <ListEventPolicyDecisionsItemScopeEnum>[
    default_,
    platform,
    app,
    global,
  ];

  static ListEventPolicyDecisionsItemScopeEnum fromJson(dynamic value) =>
    ListEventPolicyDecisionsItemScopeEnumTypeTransformer().decode(value);

  static List<ListEventPolicyDecisionsItemScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItemScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItemScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventPolicyDecisionsItemScopeEnum] to String,
/// and [decode] dynamic data back to [ListEventPolicyDecisionsItemScopeEnum].
class ListEventPolicyDecisionsItemScopeEnumTypeTransformer {
  factory ListEventPolicyDecisionsItemScopeEnumTypeTransformer() => _instance ??= const ListEventPolicyDecisionsItemScopeEnumTypeTransformer._();

  const ListEventPolicyDecisionsItemScopeEnumTypeTransformer._();

  String encode(ListEventPolicyDecisionsItemScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventPolicyDecisionsItemScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventPolicyDecisionsItemScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return ListEventPolicyDecisionsItemScopeEnum.default_;
        case r'platform': return ListEventPolicyDecisionsItemScopeEnum.platform;
        case r'app': return ListEventPolicyDecisionsItemScopeEnum.app;
        case r'global': return ListEventPolicyDecisionsItemScopeEnum.global;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventPolicyDecisionsItemScopeEnumTypeTransformer] instance.
  static ListEventPolicyDecisionsItemScopeEnumTypeTransformer _instance;
}



class ListEventPolicyDecisionsItemOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListEventPolicyDecisionsItemOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const skipped = ListEventPolicyDecisionsItemOutcomeEnum._(r'skipped');
  static const failed = ListEventPolicyDecisionsItemOutcomeEnum._(r'failed');
  static const review = ListEventPolicyDecisionsItemOutcomeEnum._(r'review');
  static const done = ListEventPolicyDecisionsItemOutcomeEnum._(r'done');

  /// List of all possible values in this [enum][ListEventPolicyDecisionsItemOutcomeEnum].
  static const values = <ListEventPolicyDecisionsItemOutcomeEnum>[
    skipped,
    failed,
    review,
    done,
  ];

  static ListEventPolicyDecisionsItemOutcomeEnum fromJson(dynamic value) =>
    ListEventPolicyDecisionsItemOutcomeEnumTypeTransformer().decode(value);

  static List<ListEventPolicyDecisionsItemOutcomeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListEventPolicyDecisionsItemOutcomeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListEventPolicyDecisionsItemOutcomeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListEventPolicyDecisionsItemOutcomeEnum] to String,
/// and [decode] dynamic data back to [ListEventPolicyDecisionsItemOutcomeEnum].
class ListEventPolicyDecisionsItemOutcomeEnumTypeTransformer {
  factory ListEventPolicyDecisionsItemOutcomeEnumTypeTransformer() => _instance ??= const ListEventPolicyDecisionsItemOutcomeEnumTypeTransformer._();

  const ListEventPolicyDecisionsItemOutcomeEnumTypeTransformer._();

  String encode(ListEventPolicyDecisionsItemOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListEventPolicyDecisionsItemOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListEventPolicyDecisionsItemOutcomeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'skipped': return ListEventPolicyDecisionsItemOutcomeEnum.skipped;
        case r'failed': return ListEventPolicyDecisionsItemOutcomeEnum.failed;
        case r'review': return ListEventPolicyDecisionsItemOutcomeEnum.review;
        case r'done': return ListEventPolicyDecisionsItemOutcomeEnum.done;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListEventPolicyDecisionsItemOutcomeEnumTypeTransformer] instance.
  static ListEventPolicyDecisionsItemOutcomeEnumTypeTransformer _instance;
}


