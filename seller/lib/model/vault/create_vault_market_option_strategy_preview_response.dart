//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionStrategyPreviewResponse {
  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponse] instance.
  CreateVaultMarketOptionStrategyPreviewResponse({
    @required this.kind,
    @required this.underlying,
    @required this.quantity,
    this.legs = const [],
    @required this.marketNetCents,
    @required this.netCents,
    @required this.totalCents,
    this.maxProfitCents,
    this.maxLossCents,
    this.breakevens = const [],
    @required this.payoff,
    @required this.greeks,
    @required this.margin,
    @required this.comboKey,
    @required this.canonicalSide,
    @required this.comboBook,
    @required this.venue,
    @required this.ivLabel,
  });

  CreateVaultMarketOptionStrategyPreviewResponseKindEnum kind;

  CreateVaultMarketOptionStrategyPreviewResponseUnderlying underlying;

  num quantity;

  List<CreateVaultMarketOptionStrategyPreviewResponseLegs> legs;

  /// Per unit: + you pay (debit), - you receive (credit).
  num marketNetCents;

  num netCents;

  num totalCents;

  num maxProfitCents;

  num maxLossCents;

  List<num> breakevens;

  CreateVaultMarketOptionStrategyPreviewResponsePayoff payoff;

  CreateVaultMarketOptionStrategyPreviewResponseGreeks greeks;

  CreateVaultMarketOptionStrategyPreviewResponseMargin margin;

  String comboKey;

  String canonicalSide;

  CreateVaultMarketOptionStrategyPreviewResponseComboBook comboBook;

  CreateVaultMarketOptionStrategyPreviewResponseVenueEnum venue;

  String ivLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionStrategyPreviewResponse &&
     other.kind == kind &&
     other.underlying == underlying &&
     other.quantity == quantity &&
     other.legs == legs &&
     other.marketNetCents == marketNetCents &&
     other.netCents == netCents &&
     other.totalCents == totalCents &&
     other.maxProfitCents == maxProfitCents &&
     other.maxLossCents == maxLossCents &&
     other.breakevens == breakevens &&
     other.payoff == payoff &&
     other.greeks == greeks &&
     other.margin == margin &&
     other.comboKey == comboKey &&
     other.canonicalSide == canonicalSide &&
     other.comboBook == comboBook &&
     other.venue == venue &&
     other.ivLabel == ivLabel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (underlying == null ? 0 : underlying.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (marketNetCents == null ? 0 : marketNetCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (maxProfitCents == null ? 0 : maxProfitCents.hashCode) +
    (maxLossCents == null ? 0 : maxLossCents.hashCode) +
    (breakevens == null ? 0 : breakevens.hashCode) +
    (payoff == null ? 0 : payoff.hashCode) +
    (greeks == null ? 0 : greeks.hashCode) +
    (margin == null ? 0 : margin.hashCode) +
    (comboKey == null ? 0 : comboKey.hashCode) +
    (canonicalSide == null ? 0 : canonicalSide.hashCode) +
    (comboBook == null ? 0 : comboBook.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (ivLabel == null ? 0 : ivLabel.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionStrategyPreviewResponse[kind=$kind, underlying=$underlying, quantity=$quantity, legs=$legs, marketNetCents=$marketNetCents, netCents=$netCents, totalCents=$totalCents, maxProfitCents=$maxProfitCents, maxLossCents=$maxLossCents, breakevens=$breakevens, payoff=$payoff, greeks=$greeks, margin=$margin, comboKey=$comboKey, canonicalSide=$canonicalSide, comboBook=$comboBook, venue=$venue, ivLabel=$ivLabel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'underlying'] = underlying;
      json[r'quantity'] = quantity;
      json[r'legs'] = legs;
      json[r'marketNetCents'] = marketNetCents;
      json[r'netCents'] = netCents;
      json[r'totalCents'] = totalCents;
    if (maxProfitCents != null) {
      json[r'maxProfitCents'] = maxProfitCents;
    }
    if (maxLossCents != null) {
      json[r'maxLossCents'] = maxLossCents;
    }
      json[r'breakevens'] = breakevens;
      json[r'payoff'] = payoff;
      json[r'greeks'] = greeks;
      json[r'margin'] = margin;
      json[r'comboKey'] = comboKey;
      json[r'canonicalSide'] = canonicalSide;
      json[r'comboBook'] = comboBook;
      json[r'venue'] = venue;
      json[r'ivLabel'] = ivLabel;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionStrategyPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionStrategyPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionStrategyPreviewResponse(
        kind: CreateVaultMarketOptionStrategyPreviewResponseKindEnum.fromJson(json[r'kind']),
        underlying: CreateVaultMarketOptionStrategyPreviewResponseUnderlying.fromJson(json[r'underlying']),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        legs: CreateVaultMarketOptionStrategyPreviewResponseLegs.listFromJson(json[r'legs']),
        marketNetCents: json[r'marketNetCents'] == null
          ? null
          : num.parse(json[r'marketNetCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        maxProfitCents: json[r'maxProfitCents'] == null
          ? null
          : num.parse(json[r'maxProfitCents'].toString()),
        maxLossCents: json[r'maxLossCents'] == null
          ? null
          : num.parse(json[r'maxLossCents'].toString()),
        breakevens: json[r'breakevens'] is List
          ? (json[r'breakevens'] as List).cast<num>()
          : null,
        payoff: CreateVaultMarketOptionStrategyPreviewResponsePayoff.fromJson(json[r'payoff']),
        greeks: CreateVaultMarketOptionStrategyPreviewResponseGreeks.fromJson(json[r'greeks']),
        margin: CreateVaultMarketOptionStrategyPreviewResponseMargin.fromJson(json[r'margin']),
        comboKey: mapValueOfType<String>(json, r'comboKey'),
        canonicalSide: mapValueOfType<String>(json, r'canonicalSide'),
        comboBook: CreateVaultMarketOptionStrategyPreviewResponseComboBook.fromJson(json[r'comboBook']),
        venue: CreateVaultMarketOptionStrategyPreviewResponseVenueEnum.fromJson(json[r'venue']),
        ivLabel: mapValueOfType<String>(json, r'ivLabel'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionStrategyPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponse>[];

  static Map<String, CreateVaultMarketOptionStrategyPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionStrategyPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionStrategyPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionStrategyPreviewResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionStrategyPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionStrategyPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionStrategyPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketOptionStrategyPreviewResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'custom');
  static const vertical = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'vertical');
  static const calendar = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'calendar');
  static const diagonal = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'diagonal');
  static const straddle = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'straddle');
  static const strangle = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'strangle');
  static const butterfly = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'butterfly');
  static const ironCondor = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'iron_condor');
  static const collar = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'collar');
  static const roll = CreateVaultMarketOptionStrategyPreviewResponseKindEnum._(r'roll');

  /// List of all possible values in this [enum][CreateVaultMarketOptionStrategyPreviewResponseKindEnum].
  static const values = <CreateVaultMarketOptionStrategyPreviewResponseKindEnum>[
    custom,
    vertical,
    calendar,
    diagonal,
    straddle,
    strangle,
    butterfly,
    ironCondor,
    collar,
    roll,
  ];

  static CreateVaultMarketOptionStrategyPreviewResponseKindEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionStrategyPreviewResponseKindEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionStrategyPreviewResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionStrategyPreviewResponseKindEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionStrategyPreviewResponseKindEnum].
class CreateVaultMarketOptionStrategyPreviewResponseKindEnumTypeTransformer {
  factory CreateVaultMarketOptionStrategyPreviewResponseKindEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionStrategyPreviewResponseKindEnumTypeTransformer._();

  const CreateVaultMarketOptionStrategyPreviewResponseKindEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionStrategyPreviewResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionStrategyPreviewResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionStrategyPreviewResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.custom;
        case r'vertical': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.vertical;
        case r'calendar': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.calendar;
        case r'diagonal': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.diagonal;
        case r'straddle': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.straddle;
        case r'strangle': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.strangle;
        case r'butterfly': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.butterfly;
        case r'iron_condor': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.ironCondor;
        case r'collar': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.collar;
        case r'roll': return CreateVaultMarketOptionStrategyPreviewResponseKindEnum.roll;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionStrategyPreviewResponseKindEnumTypeTransformer] instance.
  static CreateVaultMarketOptionStrategyPreviewResponseKindEnumTypeTransformer _instance;
}



class CreateVaultMarketOptionStrategyPreviewResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketOptionStrategyPreviewResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketOptionStrategyPreviewResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketOptionStrategyPreviewResponseVenueEnum._(r'partner');
  static const paper = CreateVaultMarketOptionStrategyPreviewResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][CreateVaultMarketOptionStrategyPreviewResponseVenueEnum].
  static const values = <CreateVaultMarketOptionStrategyPreviewResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static CreateVaultMarketOptionStrategyPreviewResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketOptionStrategyPreviewResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketOptionStrategyPreviewResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionStrategyPreviewResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionStrategyPreviewResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketOptionStrategyPreviewResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketOptionStrategyPreviewResponseVenueEnum].
class CreateVaultMarketOptionStrategyPreviewResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketOptionStrategyPreviewResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketOptionStrategyPreviewResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketOptionStrategyPreviewResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketOptionStrategyPreviewResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketOptionStrategyPreviewResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketOptionStrategyPreviewResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketOptionStrategyPreviewResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketOptionStrategyPreviewResponseVenueEnum.partner;
        case r'paper': return CreateVaultMarketOptionStrategyPreviewResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketOptionStrategyPreviewResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketOptionStrategyPreviewResponseVenueEnumTypeTransformer _instance;
}


