//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionMarginResponseOneOf1Margin {
  /// Returns a new [GetVaultMarketOptionMarginResponseOneOf1Margin] instance.
  GetVaultMarketOptionMarginResponseOneOf1Margin({
    @required this.venue,
    @required this.authoritative,
    @required this.requirementCents,
    @required this.initialCents,
    @required this.equityCents,
    this.cashCents,
    @required this.optionValueCents,
    @required this.holdingsValueCents,
    this.partnerRequirementCents,
    @required this.state,
    @required this.excessCents,
    this.byUnderlying = const [],
    @required this.label,
  });

  GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum venue;

  GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum authoritative;

  num requirementCents;

  num initialCents;

  num equityCents;

  num cashCents;

  num optionValueCents;

  num holdingsValueCents;

  num partnerRequirementCents;

  /// 'unknown': the self venue's cash could not be read, so no call, liquidation or default may follow (round-14 review).
  GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum state;

  num excessCents;

  List<GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying> byUnderlying;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionMarginResponseOneOf1Margin &&
     other.venue == venue &&
     other.authoritative == authoritative &&
     other.requirementCents == requirementCents &&
     other.initialCents == initialCents &&
     other.equityCents == equityCents &&
     other.cashCents == cashCents &&
     other.optionValueCents == optionValueCents &&
     other.holdingsValueCents == holdingsValueCents &&
     other.partnerRequirementCents == partnerRequirementCents &&
     other.state == state &&
     other.excessCents == excessCents &&
     other.byUnderlying == byUnderlying &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (authoritative == null ? 0 : authoritative.hashCode) +
    (requirementCents == null ? 0 : requirementCents.hashCode) +
    (initialCents == null ? 0 : initialCents.hashCode) +
    (equityCents == null ? 0 : equityCents.hashCode) +
    (cashCents == null ? 0 : cashCents.hashCode) +
    (optionValueCents == null ? 0 : optionValueCents.hashCode) +
    (holdingsValueCents == null ? 0 : holdingsValueCents.hashCode) +
    (partnerRequirementCents == null ? 0 : partnerRequirementCents.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (excessCents == null ? 0 : excessCents.hashCode) +
    (byUnderlying == null ? 0 : byUnderlying.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionMarginResponseOneOf1Margin[venue=$venue, authoritative=$authoritative, requirementCents=$requirementCents, initialCents=$initialCents, equityCents=$equityCents, cashCents=$cashCents, optionValueCents=$optionValueCents, holdingsValueCents=$holdingsValueCents, partnerRequirementCents=$partnerRequirementCents, state=$state, excessCents=$excessCents, byUnderlying=$byUnderlying, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'authoritative'] = authoritative;
      json[r'requirementCents'] = requirementCents;
      json[r'initialCents'] = initialCents;
      json[r'equityCents'] = equityCents;
    if (cashCents != null) {
      json[r'cashCents'] = cashCents;
    }
      json[r'optionValueCents'] = optionValueCents;
      json[r'holdingsValueCents'] = holdingsValueCents;
    if (partnerRequirementCents != null) {
      json[r'partnerRequirementCents'] = partnerRequirementCents;
    }
      json[r'state'] = state;
      json[r'excessCents'] = excessCents;
      json[r'byUnderlying'] = byUnderlying;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionMarginResponseOneOf1Margin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionMarginResponseOneOf1Margin fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionMarginResponseOneOf1Margin(
        venue: GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum.fromJson(json[r'venue']),
        authoritative: GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum.fromJson(json[r'authoritative']),
        requirementCents: json[r'requirementCents'] == null
          ? null
          : num.parse(json[r'requirementCents'].toString()),
        initialCents: json[r'initialCents'] == null
          ? null
          : num.parse(json[r'initialCents'].toString()),
        equityCents: json[r'equityCents'] == null
          ? null
          : num.parse(json[r'equityCents'].toString()),
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        optionValueCents: json[r'optionValueCents'] == null
          ? null
          : num.parse(json[r'optionValueCents'].toString()),
        holdingsValueCents: json[r'holdingsValueCents'] == null
          ? null
          : num.parse(json[r'holdingsValueCents'].toString()),
        partnerRequirementCents: json[r'partnerRequirementCents'] == null
          ? null
          : num.parse(json[r'partnerRequirementCents'].toString()),
        state: GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum.fromJson(json[r'state']),
        excessCents: json[r'excessCents'] == null
          ? null
          : num.parse(json[r'excessCents'].toString()),
        byUnderlying: GetVaultMarketOptionMarginResponseOneOf1MarginByUnderlying.listFromJson(json[r'byUnderlying']),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionMarginResponseOneOf1Margin> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionMarginResponseOneOf1Margin.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionMarginResponseOneOf1Margin>[];

  static Map<String, GetVaultMarketOptionMarginResponseOneOf1Margin> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionMarginResponseOneOf1Margin>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionMarginResponseOneOf1Margin.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionMarginResponseOneOf1Margin-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionMarginResponseOneOf1Margin>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionMarginResponseOneOf1Margin>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionMarginResponseOneOf1Margin.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum._(r'self');
  static const partner = GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum._(r'partner');

  /// List of all possible values in this [enum][GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum].
  static const values = <GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum>[
    self,
    partner,
  ];

  static GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum fromJson(dynamic value) =>
    GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum].
class GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnumTypeTransformer {
  factory GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnumTypeTransformer._();

  const GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnumTypeTransformer._();

  String encode(GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum.self;
        case r'partner': return GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnumTypeTransformer] instance.
  static GetVaultMarketOptionMarginResponseOneOf1MarginVenueEnumTypeTransformer _instance;
}



class GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crossly = GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum._(r'crossly');
  static const partner = GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum._(r'partner');

  /// List of all possible values in this [enum][GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum].
  static const values = <GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum>[
    crossly,
    partner,
  ];

  static GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum fromJson(dynamic value) =>
    GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum].
class GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnumTypeTransformer {
  factory GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnumTypeTransformer._();

  const GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnumTypeTransformer._();

  String encode(GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly': return GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum.crossly;
        case r'partner': return GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnumTypeTransformer] instance.
  static GetVaultMarketOptionMarginResponseOneOf1MarginAuthoritativeEnumTypeTransformer _instance;
}


/// 'unknown': the self venue's cash could not be read, so no call, liquidation or default may follow (round-14 review).
class GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unknown = GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum._(r'unknown');
  static const ok = GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum._(r'ok');
  static const call = GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum._(r'call');
  static const liquidate = GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum._(r'liquidate');

  /// List of all possible values in this [enum][GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum].
  static const values = <GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum>[
    unknown,
    ok,
    call,
    liquidate,
  ];

  static GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum fromJson(dynamic value) =>
    GetVaultMarketOptionMarginResponseOneOf1MarginStateEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum].
class GetVaultMarketOptionMarginResponseOneOf1MarginStateEnumTypeTransformer {
  factory GetVaultMarketOptionMarginResponseOneOf1MarginStateEnumTypeTransformer() => _instance ??= const GetVaultMarketOptionMarginResponseOneOf1MarginStateEnumTypeTransformer._();

  const GetVaultMarketOptionMarginResponseOneOf1MarginStateEnumTypeTransformer._();

  String encode(GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum.unknown;
        case r'ok': return GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum.ok;
        case r'call': return GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum.call;
        case r'liquidate': return GetVaultMarketOptionMarginResponseOneOf1MarginStateEnum.liquidate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOptionMarginResponseOneOf1MarginStateEnumTypeTransformer] instance.
  static GetVaultMarketOptionMarginResponseOneOf1MarginStateEnumTypeTransformer _instance;
}


