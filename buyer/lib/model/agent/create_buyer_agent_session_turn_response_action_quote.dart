//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAgentSessionTurnResponseActionQuote {
  /// Returns a new [CreateBuyerAgentSessionTurnResponseActionQuote] instance.
  CreateBuyerAgentSessionTurnResponseActionQuote({
    @required this.kind,
    @required this.slug,
    @required this.title,
    this.thumbnail,
    @required this.totalCents,
    this.itemsCents,
    this.shippingCents,
    this.taxCents,
    this.cardLabel,
    this.paymentMethodId,
    this.shipTo,
    this.checkoutPath,
    this.bucksCents,
    this.priceProtectionDays,
    this.protectionPlans,
    this.layaway,
    this.gift,
    this.suggested,
    this.priceCheck,
  });

  CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum kind;

  String slug;

  String title;

  String thumbnail;

  /// Buy: the quoted delivered total; offer: the amount offered.
  num totalCents;

  num itemsCents;

  num shippingCents;

  num taxCents;

  /// \"Visa •••• 4242\" — the saved card that will be charged.
  String cardLabel;

  String paymentMethodId;

  /// \"Jane Doe, Austin TX\" — where it ships.
  String shipTo;

  /// No saved card / address: finish at the normal checkout instead.
  String checkoutPath;

  /// Crossly Bucks this purchase earns (base rate plus the buyer's boosts; card-paid cents only).
  num bucksCents;

  /// Price protection: a drop within this many days comes back as Bucks, automatically.
  num priceProtectionDays;

  /// Optional protection plans the insurer offers for this item (pick one at confirm).
  List<Map<String, Object>> protectionPlans;

  CreateBuyerAgentSessionActResponseQuoteLayaway layaway;

  ForOccasion gift;

  /// Offer: the amount was suggested from real sales, not typed by the buyer.
  bool suggested;

  CreateBuyerAgentSessionActResponseQuotePriceCheck priceCheck;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAgentSessionTurnResponseActionQuote &&
     other.kind == kind &&
     other.slug == slug &&
     other.title == title &&
     other.thumbnail == thumbnail &&
     other.totalCents == totalCents &&
     other.itemsCents == itemsCents &&
     other.shippingCents == shippingCents &&
     other.taxCents == taxCents &&
     other.cardLabel == cardLabel &&
     other.paymentMethodId == paymentMethodId &&
     other.shipTo == shipTo &&
     other.checkoutPath == checkoutPath &&
     other.bucksCents == bucksCents &&
     other.priceProtectionDays == priceProtectionDays &&
     other.protectionPlans == protectionPlans &&
     other.layaway == layaway &&
     other.gift == gift &&
     other.suggested == suggested &&
     other.priceCheck == priceCheck;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (itemsCents == null ? 0 : itemsCents.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (taxCents == null ? 0 : taxCents.hashCode) +
    (cardLabel == null ? 0 : cardLabel.hashCode) +
    (paymentMethodId == null ? 0 : paymentMethodId.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (checkoutPath == null ? 0 : checkoutPath.hashCode) +
    (bucksCents == null ? 0 : bucksCents.hashCode) +
    (priceProtectionDays == null ? 0 : priceProtectionDays.hashCode) +
    (protectionPlans == null ? 0 : protectionPlans.hashCode) +
    (layaway == null ? 0 : layaway.hashCode) +
    (gift == null ? 0 : gift.hashCode) +
    (suggested == null ? 0 : suggested.hashCode) +
    (priceCheck == null ? 0 : priceCheck.hashCode);

  @override
  String toString() => 'CreateBuyerAgentSessionTurnResponseActionQuote[kind=$kind, slug=$slug, title=$title, thumbnail=$thumbnail, totalCents=$totalCents, itemsCents=$itemsCents, shippingCents=$shippingCents, taxCents=$taxCents, cardLabel=$cardLabel, paymentMethodId=$paymentMethodId, shipTo=$shipTo, checkoutPath=$checkoutPath, bucksCents=$bucksCents, priceProtectionDays=$priceProtectionDays, protectionPlans=$protectionPlans, layaway=$layaway, gift=$gift, suggested=$suggested, priceCheck=$priceCheck]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'slug'] = slug;
      json[r'title'] = title;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
      json[r'totalCents'] = totalCents;
    if (itemsCents != null) {
      json[r'itemsCents'] = itemsCents;
    }
    if (shippingCents != null) {
      json[r'shippingCents'] = shippingCents;
    }
    if (taxCents != null) {
      json[r'taxCents'] = taxCents;
    }
    if (cardLabel != null) {
      json[r'cardLabel'] = cardLabel;
    }
    if (paymentMethodId != null) {
      json[r'paymentMethodId'] = paymentMethodId;
    }
    if (shipTo != null) {
      json[r'shipTo'] = shipTo;
    }
    if (checkoutPath != null) {
      json[r'checkoutPath'] = checkoutPath;
    }
    if (bucksCents != null) {
      json[r'bucksCents'] = bucksCents;
    }
    if (priceProtectionDays != null) {
      json[r'priceProtectionDays'] = priceProtectionDays;
    }
    if (protectionPlans != null) {
      json[r'protectionPlans'] = protectionPlans;
    }
    if (layaway != null) {
      json[r'layaway'] = layaway;
    }
    if (gift != null) {
      json[r'gift'] = gift;
    }
    if (suggested != null) {
      json[r'suggested'] = suggested;
    }
    if (priceCheck != null) {
      json[r'priceCheck'] = priceCheck;
    }
    return json;
  }

  /// Returns a new [CreateBuyerAgentSessionTurnResponseActionQuote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAgentSessionTurnResponseActionQuote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAgentSessionTurnResponseActionQuote(
        kind: CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum.fromJson(json[r'kind']),
        slug: mapValueOfType<String>(json, r'slug'),
        title: mapValueOfType<String>(json, r'title'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        itemsCents: json[r'itemsCents'] == null
          ? null
          : num.parse(json[r'itemsCents'].toString()),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        taxCents: json[r'taxCents'] == null
          ? null
          : num.parse(json[r'taxCents'].toString()),
        cardLabel: mapValueOfType<String>(json, r'cardLabel'),
        paymentMethodId: mapValueOfType<String>(json, r'paymentMethodId'),
        shipTo: mapValueOfType<String>(json, r'shipTo'),
        checkoutPath: mapValueOfType<String>(json, r'checkoutPath'),
        bucksCents: json[r'bucksCents'] == null
          ? null
          : num.parse(json[r'bucksCents'].toString()),
        priceProtectionDays: json[r'priceProtectionDays'] == null
          ? null
          : num.parse(json[r'priceProtectionDays'].toString()),
        protectionPlans: json[r'protectionPlans'] is List ? (json[r'protectionPlans'] as List).cast<Map<String, Object>>() : const [],
        layaway: CreateBuyerAgentSessionActResponseQuoteLayaway.fromJson(json[r'layaway']),
        gift: ForOccasion.fromJson(json[r'gift']),
        suggested: mapValueOfType<bool>(json, r'suggested'),
        priceCheck: CreateBuyerAgentSessionActResponseQuotePriceCheck.fromJson(json[r'priceCheck']),
      );
    }
    return null;
  }

  static List<CreateBuyerAgentSessionTurnResponseActionQuote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionTurnResponseActionQuote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionTurnResponseActionQuote>[];

  static Map<String, CreateBuyerAgentSessionTurnResponseActionQuote> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAgentSessionTurnResponseActionQuote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAgentSessionTurnResponseActionQuote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAgentSessionTurnResponseActionQuote-objects as value to a dart map
  static Map<String, List<CreateBuyerAgentSessionTurnResponseActionQuote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAgentSessionTurnResponseActionQuote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAgentSessionTurnResponseActionQuote.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const offer = CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum._(r'offer');
  static const buy = CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum._(r'buy');

  /// List of all possible values in this [enum][CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum].
  static const values = <CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum>[
    offer,
    buy,
  ];

  static CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum fromJson(dynamic value) =>
    CreateBuyerAgentSessionTurnResponseActionQuoteKindEnumTypeTransformer().decode(value);

  static List<CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum].
class CreateBuyerAgentSessionTurnResponseActionQuoteKindEnumTypeTransformer {
  factory CreateBuyerAgentSessionTurnResponseActionQuoteKindEnumTypeTransformer() => _instance ??= const CreateBuyerAgentSessionTurnResponseActionQuoteKindEnumTypeTransformer._();

  const CreateBuyerAgentSessionTurnResponseActionQuoteKindEnumTypeTransformer._();

  String encode(CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'offer': return CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum.offer;
        case r'buy': return CreateBuyerAgentSessionTurnResponseActionQuoteKindEnum.buy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerAgentSessionTurnResponseActionQuoteKindEnumTypeTransformer] instance.
  static CreateBuyerAgentSessionTurnResponseActionQuoteKindEnumTypeTransformer _instance;
}


