//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutConnectResponseData {
  /// Returns a new [GetPayoutConnectResponseData] instance.
  GetPayoutConnectResponseData({
    @required this.status,
    this.defaultCountry,
    @required this.accountSource,
    this.payoutsEnabled,
    this.chargesEnabled,
    this.transfersActive,
    this.detailsSubmitted,
    this.taxReporting1099kReady,
    this.country,
    this.agreement,
    this.defaultCurrency,
    this.accountId,
    this.payoutsSupported,
    this.message,
  });

  String status;

  String defaultCountry;

  String accountSource;

  bool payoutsEnabled;

  bool chargesEnabled;

  /// `capabilities.transfers === 'active'` — the capability every Crossly payout uses.
  bool transfersActive;

  bool detailsSubmitted;

  bool taxReporting1099kReady;

  /// ISO 3166-1 alpha-2, upper case.
  String country;

  GetPayoutConnectResponseDataAgreementEnum agreement;

  /// Settlement currency, upper case (USD, GBP, EUR…).
  String defaultCurrency;

  String accountId;

  bool payoutsSupported;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutConnectResponseData &&
     other.status == status &&
     other.defaultCountry == defaultCountry &&
     other.accountSource == accountSource &&
     other.payoutsEnabled == payoutsEnabled &&
     other.chargesEnabled == chargesEnabled &&
     other.transfersActive == transfersActive &&
     other.detailsSubmitted == detailsSubmitted &&
     other.taxReporting1099kReady == taxReporting1099kReady &&
     other.country == country &&
     other.agreement == agreement &&
     other.defaultCurrency == defaultCurrency &&
     other.accountId == accountId &&
     other.payoutsSupported == payoutsSupported &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (defaultCountry == null ? 0 : defaultCountry.hashCode) +
    (accountSource == null ? 0 : accountSource.hashCode) +
    (payoutsEnabled == null ? 0 : payoutsEnabled.hashCode) +
    (chargesEnabled == null ? 0 : chargesEnabled.hashCode) +
    (transfersActive == null ? 0 : transfersActive.hashCode) +
    (detailsSubmitted == null ? 0 : detailsSubmitted.hashCode) +
    (taxReporting1099kReady == null ? 0 : taxReporting1099kReady.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (agreement == null ? 0 : agreement.hashCode) +
    (defaultCurrency == null ? 0 : defaultCurrency.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (payoutsSupported == null ? 0 : payoutsSupported.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'GetPayoutConnectResponseData[status=$status, defaultCountry=$defaultCountry, accountSource=$accountSource, payoutsEnabled=$payoutsEnabled, chargesEnabled=$chargesEnabled, transfersActive=$transfersActive, detailsSubmitted=$detailsSubmitted, taxReporting1099kReady=$taxReporting1099kReady, country=$country, agreement=$agreement, defaultCurrency=$defaultCurrency, accountId=$accountId, payoutsSupported=$payoutsSupported, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (defaultCountry != null) {
      json[r'defaultCountry'] = defaultCountry;
    }
      json[r'accountSource'] = accountSource;
    if (payoutsEnabled != null) {
      json[r'payoutsEnabled'] = payoutsEnabled;
    }
    if (chargesEnabled != null) {
      json[r'chargesEnabled'] = chargesEnabled;
    }
    if (transfersActive != null) {
      json[r'transfersActive'] = transfersActive;
    }
    if (detailsSubmitted != null) {
      json[r'detailsSubmitted'] = detailsSubmitted;
    }
    if (taxReporting1099kReady != null) {
      json[r'taxReporting1099kReady'] = taxReporting1099kReady;
    }
    if (country != null) {
      json[r'country'] = country;
    }
    if (agreement != null) {
      json[r'agreement'] = agreement;
    }
    if (defaultCurrency != null) {
      json[r'defaultCurrency'] = defaultCurrency;
    }
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (payoutsSupported != null) {
      json[r'payoutsSupported'] = payoutsSupported;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [GetPayoutConnectResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutConnectResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutConnectResponseData(
        status: mapValueOfType<String>(json, r'status'),
        defaultCountry: mapValueOfType<String>(json, r'defaultCountry'),
        accountSource: mapValueOfType<String>(json, r'accountSource'),
        payoutsEnabled: mapValueOfType<bool>(json, r'payoutsEnabled'),
        chargesEnabled: mapValueOfType<bool>(json, r'chargesEnabled'),
        transfersActive: mapValueOfType<bool>(json, r'transfersActive'),
        detailsSubmitted: mapValueOfType<bool>(json, r'detailsSubmitted'),
        taxReporting1099kReady: mapValueOfType<bool>(json, r'taxReporting1099kReady'),
        country: mapValueOfType<String>(json, r'country'),
        agreement: GetPayoutConnectResponseDataAgreementEnum.fromJson(json[r'agreement']),
        defaultCurrency: mapValueOfType<String>(json, r'defaultCurrency'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        payoutsSupported: mapValueOfType<bool>(json, r'payoutsSupported'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<GetPayoutConnectResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutConnectResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutConnectResponseData>[];

  static Map<String, GetPayoutConnectResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPayoutConnectResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutConnectResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutConnectResponseData-objects as value to a dart map
  static Map<String, List<GetPayoutConnectResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutConnectResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutConnectResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutConnectResponseDataAgreementEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutConnectResponseDataAgreementEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const full = GetPayoutConnectResponseDataAgreementEnum._(r'full');
  static const recipient = GetPayoutConnectResponseDataAgreementEnum._(r'recipient');

  /// List of all possible values in this [enum][GetPayoutConnectResponseDataAgreementEnum].
  static const values = <GetPayoutConnectResponseDataAgreementEnum>[
    full,
    recipient,
  ];

  static GetPayoutConnectResponseDataAgreementEnum fromJson(dynamic value) =>
    GetPayoutConnectResponseDataAgreementEnumTypeTransformer().decode(value);

  static List<GetPayoutConnectResponseDataAgreementEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutConnectResponseDataAgreementEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutConnectResponseDataAgreementEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutConnectResponseDataAgreementEnum] to String,
/// and [decode] dynamic data back to [GetPayoutConnectResponseDataAgreementEnum].
class GetPayoutConnectResponseDataAgreementEnumTypeTransformer {
  factory GetPayoutConnectResponseDataAgreementEnumTypeTransformer() => _instance ??= const GetPayoutConnectResponseDataAgreementEnumTypeTransformer._();

  const GetPayoutConnectResponseDataAgreementEnumTypeTransformer._();

  String encode(GetPayoutConnectResponseDataAgreementEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutConnectResponseDataAgreementEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutConnectResponseDataAgreementEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'full': return GetPayoutConnectResponseDataAgreementEnum.full;
        case r'recipient': return GetPayoutConnectResponseDataAgreementEnum.recipient;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutConnectResponseDataAgreementEnumTypeTransformer] instance.
  static GetPayoutConnectResponseDataAgreementEnumTypeTransformer _instance;
}


