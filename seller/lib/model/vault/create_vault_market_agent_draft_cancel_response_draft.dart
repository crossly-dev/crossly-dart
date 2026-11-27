//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAgentDraftCancelResponseDraft {
  /// Returns a new [CreateVaultMarketAgentDraftCancelResponseDraft] instance.
  CreateVaultMarketAgentDraftCancelResponseDraft({
    @required this.id,
    @required this.bookKey,
    @required this.title,
    @required this.side,
    @required this.quantity,
    @required this.limitCents,
    @required this.notionalCents,
    @required this.funding,
    this.cardLabel,
    this.markCents,
    this.bestBidCents,
    this.bestAskCents,
    @required this.marketable,
    @required this.status,
    this.orderId,
    this.rejectReason,
    @required this.expiresAt,
    this.notes = const [],
    @required this.marketHref,
    @required this.orderBody,
    @required this.completeWith,
  });

  String id;

  String bookKey;

  String title;

  CreateVaultMarketAgentDraftCancelResponseDraftSideEnum side;

  num quantity;

  num limitCents;

  num notionalCents;

  CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum funding;

  String cardLabel;

  num markCents;

  num bestBidCents;

  num bestAskCents;

  /// Fills at once at up to the limit (a buy at or over the lowest ask, a sell at or under the best bid).
  bool marketable;

  CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum status;

  String orderId;

  String rejectReason;

  String expiresAt;

  List<String> notes;

  String marketHref;

  ListVaultMarketAgentDraftsItemOrderBody orderBody;

  String completeWith;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAgentDraftCancelResponseDraft &&
     other.id == id &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.side == side &&
     other.quantity == quantity &&
     other.limitCents == limitCents &&
     other.notionalCents == notionalCents &&
     other.funding == funding &&
     other.cardLabel == cardLabel &&
     other.markCents == markCents &&
     other.bestBidCents == bestBidCents &&
     other.bestAskCents == bestAskCents &&
     other.marketable == marketable &&
     other.status == status &&
     other.orderId == orderId &&
     other.rejectReason == rejectReason &&
     other.expiresAt == expiresAt &&
     other.notes == notes &&
     other.marketHref == marketHref &&
     other.orderBody == orderBody &&
     other.completeWith == completeWith;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (notionalCents == null ? 0 : notionalCents.hashCode) +
    (funding == null ? 0 : funding.hashCode) +
    (cardLabel == null ? 0 : cardLabel.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (bestAskCents == null ? 0 : bestAskCents.hashCode) +
    (marketable == null ? 0 : marketable.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (rejectReason == null ? 0 : rejectReason.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (notes == null ? 0 : notes.hashCode) +
    (marketHref == null ? 0 : marketHref.hashCode) +
    (orderBody == null ? 0 : orderBody.hashCode) +
    (completeWith == null ? 0 : completeWith.hashCode);

  @override
  String toString() => 'CreateVaultMarketAgentDraftCancelResponseDraft[id=$id, bookKey=$bookKey, title=$title, side=$side, quantity=$quantity, limitCents=$limitCents, notionalCents=$notionalCents, funding=$funding, cardLabel=$cardLabel, markCents=$markCents, bestBidCents=$bestBidCents, bestAskCents=$bestAskCents, marketable=$marketable, status=$status, orderId=$orderId, rejectReason=$rejectReason, expiresAt=$expiresAt, notes=$notes, marketHref=$marketHref, orderBody=$orderBody, completeWith=$completeWith]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
      json[r'side'] = side;
      json[r'quantity'] = quantity;
      json[r'limitCents'] = limitCents;
      json[r'notionalCents'] = notionalCents;
      json[r'funding'] = funding;
    if (cardLabel != null) {
      json[r'cardLabel'] = cardLabel;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (bestAskCents != null) {
      json[r'bestAskCents'] = bestAskCents;
    }
      json[r'marketable'] = marketable;
      json[r'status'] = status;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (rejectReason != null) {
      json[r'rejectReason'] = rejectReason;
    }
      json[r'expiresAt'] = expiresAt;
      json[r'notes'] = notes;
      json[r'marketHref'] = marketHref;
      json[r'orderBody'] = orderBody;
      json[r'completeWith'] = completeWith;
    return json;
  }

  /// Returns a new [CreateVaultMarketAgentDraftCancelResponseDraft] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAgentDraftCancelResponseDraft fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAgentDraftCancelResponseDraft(
        id: mapValueOfType<String>(json, r'id'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        side: CreateVaultMarketAgentDraftCancelResponseDraftSideEnum.fromJson(json[r'side']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        notionalCents: json[r'notionalCents'] == null
          ? null
          : num.parse(json[r'notionalCents'].toString()),
        funding: CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum.fromJson(json[r'funding']),
        cardLabel: mapValueOfType<String>(json, r'cardLabel'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        bestAskCents: json[r'bestAskCents'] == null
          ? null
          : num.parse(json[r'bestAskCents'].toString()),
        marketable: mapValueOfType<bool>(json, r'marketable'),
        status: CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.fromJson(json[r'status']),
        orderId: mapValueOfType<String>(json, r'orderId'),
        rejectReason: mapValueOfType<String>(json, r'rejectReason'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
        marketHref: mapValueOfType<String>(json, r'marketHref'),
        orderBody: ListVaultMarketAgentDraftsItemOrderBody.fromJson(json[r'orderBody']),
        completeWith: mapValueOfType<String>(json, r'completeWith'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAgentDraftCancelResponseDraft> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAgentDraftCancelResponseDraft.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAgentDraftCancelResponseDraft>[];

  static Map<String, CreateVaultMarketAgentDraftCancelResponseDraft> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAgentDraftCancelResponseDraft>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAgentDraftCancelResponseDraft.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAgentDraftCancelResponseDraft-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAgentDraftCancelResponseDraft>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAgentDraftCancelResponseDraft>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAgentDraftCancelResponseDraft.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketAgentDraftCancelResponseDraftSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAgentDraftCancelResponseDraftSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketAgentDraftCancelResponseDraftSideEnum._(r'buy');
  static const sell = CreateVaultMarketAgentDraftCancelResponseDraftSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketAgentDraftCancelResponseDraftSideEnum].
  static const values = <CreateVaultMarketAgentDraftCancelResponseDraftSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketAgentDraftCancelResponseDraftSideEnum fromJson(dynamic value) =>
    CreateVaultMarketAgentDraftCancelResponseDraftSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAgentDraftCancelResponseDraftSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAgentDraftCancelResponseDraftSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAgentDraftCancelResponseDraftSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAgentDraftCancelResponseDraftSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAgentDraftCancelResponseDraftSideEnum].
class CreateVaultMarketAgentDraftCancelResponseDraftSideEnumTypeTransformer {
  factory CreateVaultMarketAgentDraftCancelResponseDraftSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketAgentDraftCancelResponseDraftSideEnumTypeTransformer._();

  const CreateVaultMarketAgentDraftCancelResponseDraftSideEnumTypeTransformer._();

  String encode(CreateVaultMarketAgentDraftCancelResponseDraftSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAgentDraftCancelResponseDraftSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAgentDraftCancelResponseDraftSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketAgentDraftCancelResponseDraftSideEnum.buy;
        case r'sell': return CreateVaultMarketAgentDraftCancelResponseDraftSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAgentDraftCancelResponseDraftSideEnumTypeTransformer] instance.
  static CreateVaultMarketAgentDraftCancelResponseDraftSideEnumTypeTransformer _instance;
}



class CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const vault = CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum._(r'vault');
  static const card = CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum._(r'card');
  static const custodian = CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum._(r'custodian');

  /// List of all possible values in this [enum][CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum].
  static const values = <CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum>[
    vault,
    card,
    custodian,
  ];

  static CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum fromJson(dynamic value) =>
    CreateVaultMarketAgentDraftCancelResponseDraftFundingEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum].
class CreateVaultMarketAgentDraftCancelResponseDraftFundingEnumTypeTransformer {
  factory CreateVaultMarketAgentDraftCancelResponseDraftFundingEnumTypeTransformer() => _instance ??= const CreateVaultMarketAgentDraftCancelResponseDraftFundingEnumTypeTransformer._();

  const CreateVaultMarketAgentDraftCancelResponseDraftFundingEnumTypeTransformer._();

  String encode(CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'vault': return CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum.vault;
        case r'card': return CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum.card;
        case r'custodian': return CreateVaultMarketAgentDraftCancelResponseDraftFundingEnum.custodian;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAgentDraftCancelResponseDraftFundingEnumTypeTransformer] instance.
  static CreateVaultMarketAgentDraftCancelResponseDraftFundingEnumTypeTransformer _instance;
}



class CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum._(r'cancelled');
  static const expired = CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum._(r'expired');
  static const drafted = CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum._(r'drafted');
  static const rejected = CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum._(r'rejected');
  static const placing = CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum._(r'placing');
  static const placed = CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum._(r'placed');

  /// List of all possible values in this [enum][CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum].
  static const values = <CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum>[
    cancelled,
    expired,
    drafted,
    rejected,
    placing,
    placed,
  ];

  static CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketAgentDraftCancelResponseDraftStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum].
class CreateVaultMarketAgentDraftCancelResponseDraftStatusEnumTypeTransformer {
  factory CreateVaultMarketAgentDraftCancelResponseDraftStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketAgentDraftCancelResponseDraftStatusEnumTypeTransformer._();

  const CreateVaultMarketAgentDraftCancelResponseDraftStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.cancelled;
        case r'expired': return CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.expired;
        case r'drafted': return CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.drafted;
        case r'rejected': return CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.rejected;
        case r'placing': return CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.placing;
        case r'placed': return CreateVaultMarketAgentDraftCancelResponseDraftStatusEnum.placed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketAgentDraftCancelResponseDraftStatusEnumTypeTransformer] instance.
  static CreateVaultMarketAgentDraftCancelResponseDraftStatusEnumTypeTransformer _instance;
}


