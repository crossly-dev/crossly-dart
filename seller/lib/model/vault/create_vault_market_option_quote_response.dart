//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionQuoteResponse {
  /// Returns a new [CreateVaultMarketOptionQuoteResponse] instance.
  CreateVaultMarketOptionQuoteResponse({
    @required this.ok,
    this.problem,
    this.message,
    @required this.contract,
    this.spotCents,
    @required this.rate,
    @required this.years,
    @required this.refVol,
    this.side,
    this.qtyMilli,
    this.priceCents,
    this.iv,
    this.theoCents,
    this.premiumCents,
    this.feeCents,
    this.greeks,
    this.payoff,
    this.venue,
    this.ivLabel,
  });

  bool ok;

  String problem;

  String message;

  CreateVaultMarketOptionQuoteResponseOneOfContract contract;

  num spotCents;

  num rate;

  num years;

  num refVol;

  CreateVaultMarketOptionQuoteResponseSideEnum side;

  num qtyMilli;

  num priceCents;

  num iv;

  num theoCents;

  num premiumCents;

  num feeCents;

  CreateVaultMarketOptionQuoteResponseOneOf1Greeks greeks;

  CreateVaultMarketOptionQuoteResponseOneOf1Payoff payoff;

  CreateVaultMarketOptionQuoteResponseVenueEnum venue;

  String ivLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionQuoteResponse &&
     other.ok == ok &&
     other.problem == problem &&
     other.message == message &&
     other.contract == contract &&
     other.spotCents == spotCents &&
     other.rate == rate &&
     other.years == years &&
     other.refVol == refVol &&
     other.side == side &&
     other.qtyMilli == qtyMilli &&
     other.priceCents == priceCents &&
     other.iv == iv &&
     other.theoCents == theoCents &&
     other.premiumCents == premiumCents &&
     other.feeCents == feeCents &&
     other.greeks == greeks &&
     other.payoff == payoff &&
     other.venue == venue &&
     other.ivLabel == ivLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (problem == null ? 0 : problem.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (spotCents == null ? 0 : spotCents.hashCode) +
    (rate == null ? 0 : rate.hashCode) +
    (years == null ? 0 : years.hashCode) +
    (refVol == null ? 0 : refVol.hashCode) +
    (side == null ? 0 : side.hashCode) +
    (qtyMilli == null ? 0 : qtyMilli.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (iv == null ? 0 : iv.hashCode) +
    (theoCents == null ? 0 : theoCents.hashCode) +
    (premiumCents == null ? 0 : premiumCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (greeks == null ? 0 : greeks.hashCode) +
    (payoff == null ? 0 : payoff.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (ivLabel == null ? 0 : ivLabel.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionQuoteResponse[ok=$ok, problem=$problem, message=$message, contract=$contract, spotCents=$spotCents, rate=$rate, years=$years, refVol=$refVol, side=$side, qtyMilli=$qtyMilli, priceCents=$priceCents, iv=$iv, theoCents=$theoCents, premiumCents=$premiumCents, feeCents=$feeCents, greeks=$greeks, payoff=$payoff, venue=$venue, ivLabel=$ivLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
    if (problem != null) {
      json[r'problem'] = problem;
    }
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'contract'] = contract;
    if (spotCents != null) {
      json[r'spotCents'] = spotCents;
    }
      json[r'rate'] = rate;
      json[r'years'] = years;
      json[r'refVol'] = refVol;
    if (side != null) {
      json[r'side'] = side;
    }
    if (qtyMilli != null) {
      json[r'qtyMilli'] = qtyMilli;
    }
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (iv != null) {
      json[r'iv'] = iv;
    }
    if (theoCents != null) {
      json[r'theoCents'] = theoCents;
    }
    if (premiumCents != null) {
      json[r'premiumCents'] = premiumCents;
    }
    if (feeCents != null) {
      json[r'feeCents'] = feeCents;
    }
    if (greeks != null) {
      json[r'greeks'] = greeks;
    }
    if (payoff != null) {
      json[r'payoff'] = payoff;
    }
    if (venue != null) {
      json[r'venue'] = venue;
    }
    if (ivLabel != null) {
      json[r'ivLabel'] = ivLabel;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionQuoteResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        problem: mapValueOfType<String>(json, r'problem'),
        message: mapValueOfType<String>(json, r'message'),
        contract: CreateVaultMarketOptionQuoteResponseOneOfContract.fromJson(json[r'contract']),
        spotCents: json[r'spotCents'] == null
          ? null
          : num.parse(json[r'spotCents'].toString()),
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        years: json[r'years'] == null
          ? null
          : num.parse(json[r'years'].toString()),
        refVol: json[r'refVol'] == null
          ? null
          : num.parse(json[r'refVol'].toString()),
        side: CreateVaultMarketOptionQuoteResponseSideEnum.fromJson(json[r'side']),
        qtyMilli: json[r'qtyMilli'] == null
          ? null
          : num.parse(json[r'qtyMilli'].toString()),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        iv: json[r'iv'] == null
          ? null
          : num.parse(json[r'iv'].toString()),
        theoCents: json[r'theoCents'] == null
          ? null
          : num.parse(json[r'theoCents'].toString()),
        premiumCents: json[r'premiumCents'] == null
          ? null
          : num.parse(json[r'premiumCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        greeks: CreateVaultMarketOptionQuoteResponseOneOf1Greeks.fromJson(json[r'greeks']),
        payoff: CreateVaultMarketOptionQuoteResponseOneOf1Payoff.fromJson(json[r'payoff']),
        venue: CreateVaultMarketOptionQuoteResponseVenueEnum.fromJson(json[r'venue']),
        ivLabel: mapValueOfType<String>(json, r'ivLabel'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponse>[];

  static Map<String, CreateVaultMarketOptionQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionQuoteResponseSideEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionQuoteResponseSideEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const buy = CreateVaultMarketOptionQuoteResponseSideEnum._(r'buy');
  static const sell = CreateVaultMarketOptionQuoteResponseSideEnum._(r'sell');

  /// List of all possible values in this [enum][CreateVaultMarketOptionQuoteResponseSideEnum].
  static const values = <CreateVaultMarketOptionQuoteResponseSideEnum>[
    buy,
    sell,
  ];

  static CreateVaultMarketOptionQuoteResponseSideEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionQuoteResponseSideEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionQuoteResponseSideEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseSideEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseSideEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionQuoteResponseSideEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionQuoteResponseSideEnum].
class CreateVaultMarketOptionQuoteResponseSideEnumTypeTransformer {
  factory CreateVaultMarketOptionQuoteResponseSideEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionQuoteResponseSideEnumTypeTransformer._();

  const CreateVaultMarketOptionQuoteResponseSideEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionQuoteResponseSideEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionQuoteResponseSideEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionQuoteResponseSideEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'buy': return CreateVaultMarketOptionQuoteResponseSideEnum.buy;
        case r'sell': return CreateVaultMarketOptionQuoteResponseSideEnum.sell;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionQuoteResponseSideEnumTypeTransformer] instance.
  static CreateVaultMarketOptionQuoteResponseSideEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionQuoteResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionQuoteResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketOptionQuoteResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketOptionQuoteResponseVenueEnum._(r'partner');
  static const paper = CreateVaultMarketOptionQuoteResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][CreateVaultMarketOptionQuoteResponseVenueEnum].
  static const values = <CreateVaultMarketOptionQuoteResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static CreateVaultMarketOptionQuoteResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionQuoteResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionQuoteResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionQuoteResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionQuoteResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionQuoteResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionQuoteResponseVenueEnum].
class CreateVaultMarketOptionQuoteResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketOptionQuoteResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionQuoteResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketOptionQuoteResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionQuoteResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionQuoteResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionQuoteResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketOptionQuoteResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketOptionQuoteResponseVenueEnum.partner;
        case r'paper': return CreateVaultMarketOptionQuoteResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionQuoteResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketOptionQuoteResponseVenueEnumTypeTransformer _instance;
}


