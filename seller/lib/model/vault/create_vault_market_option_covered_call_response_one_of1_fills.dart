//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionCoveredCallResponseOneOf1Fills {
  /// Returns a new [CreateVaultMarketOptionCoveredCallResponseOneOf1Fills] instance.
  CreateVaultMarketOptionCoveredCallResponseOneOf1Fills({
    @required this.fillId,
    @required this.contractId,
    @required this.venue,
    @required this.priceCents,
    @required this.qtyMilli,
    @required this.premiumCents,
    this.forcedSide,
    @required this.buyer,
    @required this.seller,
  });

  String fillId;

  String contractId;

  CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum venue;

  num priceCents;

  num qtyMilli;

  num premiumCents;

  /// The side a liquidation or ADL forced (its instruction is opt_liquidate).
  CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum forcedSide;

  CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer buyer;

  CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer seller;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionCoveredCallResponseOneOf1Fills &&
     other.fillId == fillId &&
     other.contractId == contractId &&
     other.venue == venue &&
     other.priceCents == priceCents &&
     other.qtyMilli == qtyMilli &&
     other.premiumCents == premiumCents &&
     other.forcedSide == forcedSide &&
     other.buyer == buyer &&
     other.seller == seller;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fillId == null ? 0 : fillId.hashCode) +
    (contractId == null ? 0 : contractId.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (premiumCents == null ? 0 : premiumCents.hashCode) +
    (forcedSide == null ? 0 : forcedSide.hashCode) +
    (buyer == null ? 0 : buyer.hashCode) +
    (seller == null ? 0 : seller.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionCoveredCallResponseOneOf1Fills[fillId=$fillId, contractId=$contractId, venue=$venue, priceCents=$priceCents, qtyMilli=$qtyMilli, premiumCents=$premiumCents, forcedSide=$forcedSide, buyer=$buyer, seller=$seller]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fillId'] = fillId;
      json[r'contractId'] = contractId;
      json[r'venue'] = venue;
      json[r'priceCents'] = priceCents;
      json[r'qtyMilli'] = qtyMilli;
      json[r'premiumCents'] = premiumCents;
    if (forcedSide != null) {
      json[r'forcedSide'] = forcedSide;
    }
      json[r'buyer'] = buyer;
      json[r'seller'] = seller;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionCoveredCallResponseOneOf1Fills] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionCoveredCallResponseOneOf1Fills fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionCoveredCallResponseOneOf1Fills(
        fillId: mapValueOfType<String>(json, r'fillId'),
        contractId: mapValueOfType<String>(json, r'contractId'),
        venue: CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum.fromJson(json[r'venue']),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        premiumCents: json[r'premiumCents'] == null
          ? null
          : num.parse(json[r'premiumCents'].toString()),
        forcedSide: CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum.fromJson(json[r'forcedSide']),
        buyer: CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer.fromJson(json[r'buyer']),
        seller: CreateVaultMarketOptionCoveredCallResponseOneOf1FillsBuyer.fromJson(json[r'seller']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionCoveredCallResponseOneOf1Fills> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionCoveredCallResponseOneOf1Fills.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionCoveredCallResponseOneOf1Fills>[];

  static Map<String, CreateVaultMarketOptionCoveredCallResponseOneOf1Fills> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionCoveredCallResponseOneOf1Fills>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionCoveredCallResponseOneOf1Fills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionCoveredCallResponseOneOf1Fills-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionCoveredCallResponseOneOf1Fills>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionCoveredCallResponseOneOf1Fills>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionCoveredCallResponseOneOf1Fills.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum._(r'self');
  static const partner = CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum._(r'partner');

  /// List of all possible values in this [enum][CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum].
  static const values = <CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum>[
    self,
    partner,
  ];

  static CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum].
class CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnumTypeTransformer {
  factory CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnumTypeTransformer._();

  const CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum.self;
        case r'partner': return CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnumTypeTransformer] instance.
  static CreateVaultMarketOptionCoveredCallResponseOneOf1FillsVenueEnumTypeTransformer _instance;
}


/// The side a liquidation or ADL forced (its instruction is opt_liquidate).
class CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum._(r'buy');
  static const sell = CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum].
  static const values = <CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum].
class CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnumTypeTransformer {
  factory CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnumTypeTransformer._();

  const CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum.buy;
        case r'sell': return CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnumTypeTransformer] instance.
  static CreateVaultMarketOptionCoveredCallResponseOneOf1FillsForcedSideEnumTypeTransformer _instance;
}


