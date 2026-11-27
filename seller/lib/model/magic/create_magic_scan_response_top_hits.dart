//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponseTopHits {
  /// Returns a new [CreateMagicScanResponseTopHits] instance.
  CreateMagicScanResponseTopHits({
    @required this.platform,
    @required this.title,
    @required this.priceCents,
    this.imageUrl,
    this.listingUrl,
    @required this.origin,
    this.visualSim,
    this.agreement,
    this.carriesIdentifier,
    this.priceOutlier,
    this.condition,
    this.brand,
    @required this.state,
    this.shippingCents,
    this.format,
  });

  String platform;

  String title;

  num priceCents;

  String imageUrl;

  String listingUrl;

  /// Origin marker for the UI badge. Every eBay hit is an image-search hit ('ebay-image'); 'ebay-text' is kept in the union only for rows cached before that was fixed.
  String origin;

  /// CLIP cosine [0,1]; populated after the visual-rank pass. ABSENT = unscored (no image, CLIP down) — never filled in with a made-up value.
  num visualSim;

  /// Title agreement with the match reference after the hard gates (rank.ts).
  num agreement;

  /// True when the comp states the photo's own identifier (GTIN / style code).
  bool carriesIdentifier;

  /// Price outlier within its condition / grade bucket: shown, but not used for pricing.
  bool priceOutlier;

  /// Condition text the platform reported, for the pricing buckets.
  String condition;

  /// Brand the platform reported, for the brand gate at verdict time.
  String brand;

  /// 'active' = currently for sale; 'sold' = historical comp. UI renders distinct badges so the seller can see both at a glance.
  CreateMagicScanResponseTopHitsStateEnum state;

  /// Shipping in cents (0 = free), where the platform reports it (ExternalSoldComp.shippingCents).
  num shippingCents;

  /// Auction vs fixed price, where the platform says; an active auction's price is a bid (compPriceIsBid).
  CreateMagicScanResponseTopHitsFormatEnum format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponseTopHits &&
     other.platform == platform &&
     other.title == title &&
     other.priceCents == priceCents &&
     other.imageUrl == imageUrl &&
     other.listingUrl == listingUrl &&
     other.origin == origin &&
     other.visualSim == visualSim &&
     other.agreement == agreement &&
     other.carriesIdentifier == carriesIdentifier &&
     other.priceOutlier == priceOutlier &&
     other.condition == condition &&
     other.brand == brand &&
     other.state == state &&
     other.shippingCents == shippingCents &&
     other.format == format;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (listingUrl == null ? 0 : listingUrl.hashCode) +
    (origin == null ? 0 : origin.hashCode) +
    (visualSim == null ? 0 : visualSim.hashCode) +
    (agreement == null ? 0 : agreement.hashCode) +
    (carriesIdentifier == null ? 0 : carriesIdentifier.hashCode) +
    (priceOutlier == null ? 0 : priceOutlier.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (format == null ? 0 : format.hashCode);

  @override
  String toString() => 'CreateMagicScanResponseTopHits[platform=$platform, title=$title, priceCents=$priceCents, imageUrl=$imageUrl, listingUrl=$listingUrl, origin=$origin, visualSim=$visualSim, agreement=$agreement, carriesIdentifier=$carriesIdentifier, priceOutlier=$priceOutlier, condition=$condition, brand=$brand, state=$state, shippingCents=$shippingCents, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'title'] = title;
      json[r'priceCents'] = priceCents;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (listingUrl != null) {
      json[r'listingUrl'] = listingUrl;
    }
      json[r'origin'] = origin;
    if (visualSim != null) {
      json[r'visualSim'] = visualSim;
    }
    if (agreement != null) {
      json[r'agreement'] = agreement;
    }
    if (carriesIdentifier != null) {
      json[r'carriesIdentifier'] = carriesIdentifier;
    }
    if (priceOutlier != null) {
      json[r'priceOutlier'] = priceOutlier;
    }
    if (condition != null) {
      json[r'condition'] = condition;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
      json[r'state'] = state;
    if (shippingCents != null) {
      json[r'shippingCents'] = shippingCents;
    }
    if (format != null) {
      json[r'format'] = format;
    }
    return json;
  }

  /// Returns a new [CreateMagicScanResponseTopHits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponseTopHits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponseTopHits(
        platform: mapValueOfType<String>(json, r'platform'),
        title: mapValueOfType<String>(json, r'title'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        listingUrl: mapValueOfType<String>(json, r'listingUrl'),
        origin: mapValueOfType<String>(json, r'origin'),
        visualSim: json[r'visualSim'] == null
          ? null
          : num.parse(json[r'visualSim'].toString()),
        agreement: json[r'agreement'] == null
          ? null
          : num.parse(json[r'agreement'].toString()),
        carriesIdentifier: mapValueOfType<bool>(json, r'carriesIdentifier'),
        priceOutlier: mapValueOfType<bool>(json, r'priceOutlier'),
        condition: mapValueOfType<String>(json, r'condition'),
        brand: mapValueOfType<String>(json, r'brand'),
        state: CreateMagicScanResponseTopHitsStateEnum.fromJson(json[r'state']),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        format: CreateMagicScanResponseTopHitsFormatEnum.fromJson(json[r'format']),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponseTopHits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseTopHits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseTopHits>[];

  static Map<String, CreateMagicScanResponseTopHits> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponseTopHits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponseTopHits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponseTopHits-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponseTopHits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponseTopHits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponseTopHits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'active' = currently for sale; 'sold' = historical comp. UI renders distinct badges so the seller can see both at a glance.
class CreateMagicScanResponseTopHitsStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicScanResponseTopHitsStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateMagicScanResponseTopHitsStateEnum._(r'active');
  static const sold = CreateMagicScanResponseTopHitsStateEnum._(r'sold');

  /// List of all possible values in this [enum][CreateMagicScanResponseTopHitsStateEnum].
  static const values = <CreateMagicScanResponseTopHitsStateEnum>[
    active,
    sold,
  ];

  static CreateMagicScanResponseTopHitsStateEnum fromJson(dynamic value) =>
    CreateMagicScanResponseTopHitsStateEnumTypeTransformer().decode(value);

  static List<CreateMagicScanResponseTopHitsStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseTopHitsStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseTopHitsStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicScanResponseTopHitsStateEnum] to String,
/// and [decode] dynamic data back to [CreateMagicScanResponseTopHitsStateEnum].
class CreateMagicScanResponseTopHitsStateEnumTypeTransformer {
  factory CreateMagicScanResponseTopHitsStateEnumTypeTransformer() => _instance ??= const CreateMagicScanResponseTopHitsStateEnumTypeTransformer._();

  const CreateMagicScanResponseTopHitsStateEnumTypeTransformer._();

  String encode(CreateMagicScanResponseTopHitsStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicScanResponseTopHitsStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicScanResponseTopHitsStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateMagicScanResponseTopHitsStateEnum.active;
        case r'sold': return CreateMagicScanResponseTopHitsStateEnum.sold;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicScanResponseTopHitsStateEnumTypeTransformer] instance.
  static CreateMagicScanResponseTopHitsStateEnumTypeTransformer _instance;
}


/// Auction vs fixed price, where the platform says; an active auction's price is a bid (compPriceIsBid).
class CreateMagicScanResponseTopHitsFormatEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateMagicScanResponseTopHitsFormatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const auction = CreateMagicScanResponseTopHitsFormatEnum._(r'auction');
  static const fixedPrice = CreateMagicScanResponseTopHitsFormatEnum._(r'fixed_price');

  /// List of all possible values in this [enum][CreateMagicScanResponseTopHitsFormatEnum].
  static const values = <CreateMagicScanResponseTopHitsFormatEnum>[
    auction,
    fixedPrice,
  ];

  static CreateMagicScanResponseTopHitsFormatEnum fromJson(dynamic value) =>
    CreateMagicScanResponseTopHitsFormatEnumTypeTransformer().decode(value);

  static List<CreateMagicScanResponseTopHitsFormatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseTopHitsFormatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseTopHitsFormatEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateMagicScanResponseTopHitsFormatEnum] to String,
/// and [decode] dynamic data back to [CreateMagicScanResponseTopHitsFormatEnum].
class CreateMagicScanResponseTopHitsFormatEnumTypeTransformer {
  factory CreateMagicScanResponseTopHitsFormatEnumTypeTransformer() => _instance ??= const CreateMagicScanResponseTopHitsFormatEnumTypeTransformer._();

  const CreateMagicScanResponseTopHitsFormatEnumTypeTransformer._();

  String encode(CreateMagicScanResponseTopHitsFormatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateMagicScanResponseTopHitsFormatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateMagicScanResponseTopHitsFormatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'auction': return CreateMagicScanResponseTopHitsFormatEnum.auction;
        case r'fixed_price': return CreateMagicScanResponseTopHitsFormatEnum.fixedPrice;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateMagicScanResponseTopHitsFormatEnumTypeTransformer] instance.
  static CreateMagicScanResponseTopHitsFormatEnumTypeTransformer _instance;
}


