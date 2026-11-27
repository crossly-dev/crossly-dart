//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SponsoredAdResponseData {
  /// Returns a new [SponsoredAdResponseData] instance.
  SponsoredAdResponseData({
    @required this.adsPaused,
    this.accountDailyCapCents,
    @required this.spentTodayCents,
    @required this.defaultBidStrategy,
    @required this.autoTopup,
    @required this.cashRail,
    @required this.railPreference,
    @required this.canChooseRailOrder,
  });

  bool adsPaused;

  num accountDailyCapCents;

  num spentTodayCents;

  SponsoredAdResponseDataDefaultBidStrategyEnum defaultBidStrategy;

  SponsoredAdResponseDataAutoTopup autoTopup;

  /// Whether cash is a configured rail (auto top-up is offered).
  bool cashRail;

  SponsoredAdResponseDataRailPreferenceEnum railPreference;

  bool canChooseRailOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SponsoredAdResponseData &&
     other.adsPaused == adsPaused &&
     other.accountDailyCapCents == accountDailyCapCents &&
     other.spentTodayCents == spentTodayCents &&
     other.defaultBidStrategy == defaultBidStrategy &&
     other.autoTopup == autoTopup &&
     other.cashRail == cashRail &&
     other.railPreference == railPreference &&
     other.canChooseRailOrder == canChooseRailOrder;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (adsPaused == null ? 0 : adsPaused.hashCode) +
    (accountDailyCapCents == null ? 0 : accountDailyCapCents.hashCode) +
    (spentTodayCents == null ? 0 : spentTodayCents.hashCode) +
    (defaultBidStrategy == null ? 0 : defaultBidStrategy.hashCode) +
    (autoTopup == null ? 0 : autoTopup.hashCode) +
    (cashRail == null ? 0 : cashRail.hashCode) +
    (railPreference == null ? 0 : railPreference.hashCode) +
    (canChooseRailOrder == null ? 0 : canChooseRailOrder.hashCode);

  @override
  String toString() => 'SponsoredAdResponseData[adsPaused=$adsPaused, accountDailyCapCents=$accountDailyCapCents, spentTodayCents=$spentTodayCents, defaultBidStrategy=$defaultBidStrategy, autoTopup=$autoTopup, cashRail=$cashRail, railPreference=$railPreference, canChooseRailOrder=$canChooseRailOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'adsPaused'] = adsPaused;
    if (accountDailyCapCents != null) {
      json[r'accountDailyCapCents'] = accountDailyCapCents;
    }
      json[r'spentTodayCents'] = spentTodayCents;
      json[r'defaultBidStrategy'] = defaultBidStrategy;
      json[r'autoTopup'] = autoTopup;
      json[r'cashRail'] = cashRail;
      json[r'railPreference'] = railPreference;
      json[r'canChooseRailOrder'] = canChooseRailOrder;
    return json;
  }

  /// Returns a new [SponsoredAdResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SponsoredAdResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SponsoredAdResponseData(
        adsPaused: mapValueOfType<bool>(json, r'adsPaused'),
        accountDailyCapCents: json[r'accountDailyCapCents'] == null
          ? null
          : num.parse(json[r'accountDailyCapCents'].toString()),
        spentTodayCents: json[r'spentTodayCents'] == null
          ? null
          : num.parse(json[r'spentTodayCents'].toString()),
        defaultBidStrategy: SponsoredAdResponseDataDefaultBidStrategyEnum.fromJson(json[r'defaultBidStrategy']),
        autoTopup: SponsoredAdResponseDataAutoTopup.fromJson(json[r'autoTopup']),
        cashRail: mapValueOfType<bool>(json, r'cashRail'),
        railPreference: SponsoredAdResponseDataRailPreferenceEnum.fromJson(json[r'railPreference']),
        canChooseRailOrder: mapValueOfType<bool>(json, r'canChooseRailOrder'),
      );
    }
    return null;
  }

  static List<SponsoredAdResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdResponseData>[];

  static Map<String, SponsoredAdResponseData> mapFromJson(dynamic json) {
    final map = <String, SponsoredAdResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SponsoredAdResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SponsoredAdResponseData-objects as value to a dart map
  static Map<String, List<SponsoredAdResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SponsoredAdResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SponsoredAdResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class SponsoredAdResponseDataDefaultBidStrategyEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdResponseDataDefaultBidStrategyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const manual = SponsoredAdResponseDataDefaultBidStrategyEnum._(r'manual');
  static const auto = SponsoredAdResponseDataDefaultBidStrategyEnum._(r'auto');

  /// List of all possible values in this [enum][SponsoredAdResponseDataDefaultBidStrategyEnum].
  static const values = <SponsoredAdResponseDataDefaultBidStrategyEnum>[
    manual,
    auto,
  ];

  static SponsoredAdResponseDataDefaultBidStrategyEnum fromJson(dynamic value) =>
    SponsoredAdResponseDataDefaultBidStrategyEnumTypeTransformer().decode(value);

  static List<SponsoredAdResponseDataDefaultBidStrategyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdResponseDataDefaultBidStrategyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdResponseDataDefaultBidStrategyEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdResponseDataDefaultBidStrategyEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdResponseDataDefaultBidStrategyEnum].
class SponsoredAdResponseDataDefaultBidStrategyEnumTypeTransformer {
  factory SponsoredAdResponseDataDefaultBidStrategyEnumTypeTransformer() => _instance ??= const SponsoredAdResponseDataDefaultBidStrategyEnumTypeTransformer._();

  const SponsoredAdResponseDataDefaultBidStrategyEnumTypeTransformer._();

  String encode(SponsoredAdResponseDataDefaultBidStrategyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdResponseDataDefaultBidStrategyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdResponseDataDefaultBidStrategyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'manual': return SponsoredAdResponseDataDefaultBidStrategyEnum.manual;
        case r'auto': return SponsoredAdResponseDataDefaultBidStrategyEnum.auto;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdResponseDataDefaultBidStrategyEnumTypeTransformer] instance.
  static SponsoredAdResponseDataDefaultBidStrategyEnumTypeTransformer _instance;
}



class SponsoredAdResponseDataRailPreferenceEnum {
  /// Instantiate a new enum with the provided [value].
  const SponsoredAdResponseDataRailPreferenceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cashFirst = SponsoredAdResponseDataRailPreferenceEnum._(r'cash_first');
  static const cbxFirst = SponsoredAdResponseDataRailPreferenceEnum._(r'cbx_first');

  /// List of all possible values in this [enum][SponsoredAdResponseDataRailPreferenceEnum].
  static const values = <SponsoredAdResponseDataRailPreferenceEnum>[
    cashFirst,
    cbxFirst,
  ];

  static SponsoredAdResponseDataRailPreferenceEnum fromJson(dynamic value) =>
    SponsoredAdResponseDataRailPreferenceEnumTypeTransformer().decode(value);

  static List<SponsoredAdResponseDataRailPreferenceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SponsoredAdResponseDataRailPreferenceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SponsoredAdResponseDataRailPreferenceEnum>[];
}

/// Transformation class that can [encode] an instance of [SponsoredAdResponseDataRailPreferenceEnum] to String,
/// and [decode] dynamic data back to [SponsoredAdResponseDataRailPreferenceEnum].
class SponsoredAdResponseDataRailPreferenceEnumTypeTransformer {
  factory SponsoredAdResponseDataRailPreferenceEnumTypeTransformer() => _instance ??= const SponsoredAdResponseDataRailPreferenceEnumTypeTransformer._();

  const SponsoredAdResponseDataRailPreferenceEnumTypeTransformer._();

  String encode(SponsoredAdResponseDataRailPreferenceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SponsoredAdResponseDataRailPreferenceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SponsoredAdResponseDataRailPreferenceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cash_first': return SponsoredAdResponseDataRailPreferenceEnum.cashFirst;
        case r'cbx_first': return SponsoredAdResponseDataRailPreferenceEnum.cbxFirst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SponsoredAdResponseDataRailPreferenceEnumTypeTransformer] instance.
  static SponsoredAdResponseDataRailPreferenceEnumTypeTransformer _instance;
}


