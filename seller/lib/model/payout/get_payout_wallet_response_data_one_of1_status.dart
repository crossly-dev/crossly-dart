//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseDataOneOf1Status {
  /// Returns a new [GetPayoutWalletResponseDataOneOf1Status] instance.
  GetPayoutWalletResponseDataOneOf1Status({
    @required this.status,
    @required this.payoutsEnabled,
    @required this.chargesEnabled,
    @required this.transfersActive,
    @required this.detailsSubmitted,
    @required this.taxReporting1099kReady,
    this.country,
    @required this.agreement,
    this.defaultCurrency,
  });

  GetPayoutWalletResponseDataOneOf1StatusStatusEnum status;

  bool payoutsEnabled;

  bool chargesEnabled;

  /// `capabilities.transfers === 'active'` — the capability every Crossly payout uses.
  bool transfersActive;

  bool detailsSubmitted;

  bool taxReporting1099kReady;

  /// ISO 3166-1 alpha-2, upper case.
  String country;

  GetPayoutWalletResponseDataOneOf1StatusAgreementEnum agreement;

  /// Settlement currency, upper case (USD, GBP, EUR…).
  String defaultCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseDataOneOf1Status &&
     other.status == status &&
     other.payoutsEnabled == payoutsEnabled &&
     other.chargesEnabled == chargesEnabled &&
     other.transfersActive == transfersActive &&
     other.detailsSubmitted == detailsSubmitted &&
     other.taxReporting1099kReady == taxReporting1099kReady &&
     other.country == country &&
     other.agreement == agreement &&
     other.defaultCurrency == defaultCurrency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (payoutsEnabled == null ? 0 : payoutsEnabled.hashCode) +
    (chargesEnabled == null ? 0 : chargesEnabled.hashCode) +
    (transfersActive == null ? 0 : transfersActive.hashCode) +
    (detailsSubmitted == null ? 0 : detailsSubmitted.hashCode) +
    (taxReporting1099kReady == null ? 0 : taxReporting1099kReady.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (agreement == null ? 0 : agreement.hashCode) +
    (defaultCurrency == null ? 0 : defaultCurrency.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseDataOneOf1Status[status=$status, payoutsEnabled=$payoutsEnabled, chargesEnabled=$chargesEnabled, transfersActive=$transfersActive, detailsSubmitted=$detailsSubmitted, taxReporting1099kReady=$taxReporting1099kReady, country=$country, agreement=$agreement, defaultCurrency=$defaultCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'payoutsEnabled'] = payoutsEnabled;
      json[r'chargesEnabled'] = chargesEnabled;
      json[r'transfersActive'] = transfersActive;
      json[r'detailsSubmitted'] = detailsSubmitted;
      json[r'taxReporting1099kReady'] = taxReporting1099kReady;
    if (country != null) {
      json[r'country'] = country;
    }
      json[r'agreement'] = agreement;
    if (defaultCurrency != null) {
      json[r'defaultCurrency'] = defaultCurrency;
    }
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseDataOneOf1Status] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseDataOneOf1Status fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseDataOneOf1Status(
        status: GetPayoutWalletResponseDataOneOf1StatusStatusEnum.fromJson(json[r'status']),
        payoutsEnabled: mapValueOfType<bool>(json, r'payoutsEnabled'),
        chargesEnabled: mapValueOfType<bool>(json, r'chargesEnabled'),
        transfersActive: mapValueOfType<bool>(json, r'transfersActive'),
        detailsSubmitted: mapValueOfType<bool>(json, r'detailsSubmitted'),
        taxReporting1099kReady: mapValueOfType<bool>(json, r'taxReporting1099kReady'),
        country: mapValueOfType<String>(json, r'country'),
        agreement: GetPayoutWalletResponseDataOneOf1StatusAgreementEnum.fromJson(json[r'agreement']),
        defaultCurrency: mapValueOfType<String>(json, r'defaultCurrency'),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseDataOneOf1Status> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1Status.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1Status>[];

  static Map<String, GetPayoutWalletResponseDataOneOf1Status> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseDataOneOf1Status>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseDataOneOf1Status.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseDataOneOf1Status-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseDataOneOf1Status>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseDataOneOf1Status>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseDataOneOf1Status.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutWalletResponseDataOneOf1StatusStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutWalletResponseDataOneOf1StatusStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = GetPayoutWalletResponseDataOneOf1StatusStatusEnum._(r'active');
  static const pending = GetPayoutWalletResponseDataOneOf1StatusStatusEnum._(r'pending');
  static const restricted = GetPayoutWalletResponseDataOneOf1StatusStatusEnum._(r'restricted');
  static const payoutsUnavailable = GetPayoutWalletResponseDataOneOf1StatusStatusEnum._(r'payouts_unavailable');

  /// List of all possible values in this [enum][GetPayoutWalletResponseDataOneOf1StatusStatusEnum].
  static const values = <GetPayoutWalletResponseDataOneOf1StatusStatusEnum>[
    active,
    pending,
    restricted,
    payoutsUnavailable,
  ];

  static GetPayoutWalletResponseDataOneOf1StatusStatusEnum fromJson(dynamic value) =>
    GetPayoutWalletResponseDataOneOf1StatusStatusEnumTypeTransformer().decode(value);

  static List<GetPayoutWalletResponseDataOneOf1StatusStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1StatusStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1StatusStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutWalletResponseDataOneOf1StatusStatusEnum] to String,
/// and [decode] dynamic data back to [GetPayoutWalletResponseDataOneOf1StatusStatusEnum].
class GetPayoutWalletResponseDataOneOf1StatusStatusEnumTypeTransformer {
  factory GetPayoutWalletResponseDataOneOf1StatusStatusEnumTypeTransformer() => _instance ??= const GetPayoutWalletResponseDataOneOf1StatusStatusEnumTypeTransformer._();

  const GetPayoutWalletResponseDataOneOf1StatusStatusEnumTypeTransformer._();

  String encode(GetPayoutWalletResponseDataOneOf1StatusStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutWalletResponseDataOneOf1StatusStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutWalletResponseDataOneOf1StatusStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return GetPayoutWalletResponseDataOneOf1StatusStatusEnum.active;
        case r'pending': return GetPayoutWalletResponseDataOneOf1StatusStatusEnum.pending;
        case r'restricted': return GetPayoutWalletResponseDataOneOf1StatusStatusEnum.restricted;
        case r'payouts_unavailable': return GetPayoutWalletResponseDataOneOf1StatusStatusEnum.payoutsUnavailable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutWalletResponseDataOneOf1StatusStatusEnumTypeTransformer] instance.
  static GetPayoutWalletResponseDataOneOf1StatusStatusEnumTypeTransformer _instance;
}



class GetPayoutWalletResponseDataOneOf1StatusAgreementEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutWalletResponseDataOneOf1StatusAgreementEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = GetPayoutWalletResponseDataOneOf1StatusAgreementEnum._(r'full');
  static const recipient = GetPayoutWalletResponseDataOneOf1StatusAgreementEnum._(r'recipient');

  /// List of all possible values in this [enum][GetPayoutWalletResponseDataOneOf1StatusAgreementEnum].
  static const values = <GetPayoutWalletResponseDataOneOf1StatusAgreementEnum>[
    full,
    recipient,
  ];

  static GetPayoutWalletResponseDataOneOf1StatusAgreementEnum fromJson(dynamic value) =>
    GetPayoutWalletResponseDataOneOf1StatusAgreementEnumTypeTransformer().decode(value);

  static List<GetPayoutWalletResponseDataOneOf1StatusAgreementEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1StatusAgreementEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1StatusAgreementEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutWalletResponseDataOneOf1StatusAgreementEnum] to String,
/// and [decode] dynamic data back to [GetPayoutWalletResponseDataOneOf1StatusAgreementEnum].
class GetPayoutWalletResponseDataOneOf1StatusAgreementEnumTypeTransformer {
  factory GetPayoutWalletResponseDataOneOf1StatusAgreementEnumTypeTransformer() => _instance ??= const GetPayoutWalletResponseDataOneOf1StatusAgreementEnumTypeTransformer._();

  const GetPayoutWalletResponseDataOneOf1StatusAgreementEnumTypeTransformer._();

  String encode(GetPayoutWalletResponseDataOneOf1StatusAgreementEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutWalletResponseDataOneOf1StatusAgreementEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutWalletResponseDataOneOf1StatusAgreementEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return GetPayoutWalletResponseDataOneOf1StatusAgreementEnum.full;
        case r'recipient': return GetPayoutWalletResponseDataOneOf1StatusAgreementEnum.recipient;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutWalletResponseDataOneOf1StatusAgreementEnumTypeTransformer] instance.
  static GetPayoutWalletResponseDataOneOf1StatusAgreementEnumTypeTransformer _instance;
}


