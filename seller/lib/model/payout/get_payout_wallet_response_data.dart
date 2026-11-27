//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseData {
  /// Returns a new [GetPayoutWalletResponseData] instance.
  GetPayoutWalletResponseData({
    @required this.connected,
    this.defaultCountry,
    @required this.accountSource,
    this.accountId,
    this.status,
    this.message,
    this.balance,
    this.schedule,
    this.nextPayout,
    this.instant,
    this.methods = const [],
    this.payouts = const [],
    this.transactions = const [],
  });

  bool connected;

  String defaultCountry;

  GetPayoutWalletResponseDataAccountSourceEnum accountSource;

  String accountId;

  GetPayoutWalletResponseDataOneOf1Status status;

  String message;

  GetPayoutWalletResponseDataOneOf1Balance balance;

  GetPayoutWalletResponseDataOneOf1Schedule schedule;

  GetPayoutWalletResponseDataOneOf1NextPayout nextPayout;

  GetPayoutWalletResponseDataOneOf1Instant instant;

  List<GetPayoutWalletResponseDataOneOf1Methods> methods;

  List<CreatePayoutPayoutResponseDataPayout> payouts;

  List<GetPayoutWalletResponseDataOneOf1Transactions> transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseData &&
     other.connected == connected &&
     other.defaultCountry == defaultCountry &&
     other.accountSource == accountSource &&
     other.accountId == accountId &&
     other.status == status &&
     other.message == message &&
     other.balance == balance &&
     other.schedule == schedule &&
     other.nextPayout == nextPayout &&
     other.instant == instant &&
     other.methods == methods &&
     other.payouts == payouts &&
     other.transactions == transactions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (connected == null ? 0 : connected.hashCode) +
    (defaultCountry == null ? 0 : defaultCountry.hashCode) +
    (accountSource == null ? 0 : accountSource.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (balance == null ? 0 : balance.hashCode) +
    (schedule == null ? 0 : schedule.hashCode) +
    (nextPayout == null ? 0 : nextPayout.hashCode) +
    (instant == null ? 0 : instant.hashCode) +
    (methods == null ? 0 : methods.hashCode) +
    (payouts == null ? 0 : payouts.hashCode) +
    (transactions == null ? 0 : transactions.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseData[connected=$connected, defaultCountry=$defaultCountry, accountSource=$accountSource, accountId=$accountId, status=$status, message=$message, balance=$balance, schedule=$schedule, nextPayout=$nextPayout, instant=$instant, methods=$methods, payouts=$payouts, transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'connected'] = connected;
    if (defaultCountry != null) {
      json[r'defaultCountry'] = defaultCountry;
    }
      json[r'accountSource'] = accountSource;
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (balance != null) {
      json[r'balance'] = balance;
    }
    if (schedule != null) {
      json[r'schedule'] = schedule;
    }
    if (nextPayout != null) {
      json[r'nextPayout'] = nextPayout;
    }
    if (instant != null) {
      json[r'instant'] = instant;
    }
    if (methods != null) {
      json[r'methods'] = methods;
    }
    if (payouts != null) {
      json[r'payouts'] = payouts;
    }
    if (transactions != null) {
      json[r'transactions'] = transactions;
    }
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseData(
        connected: mapValueOfType<bool>(json, r'connected'),
        defaultCountry: mapValueOfType<String>(json, r'defaultCountry'),
        accountSource: GetPayoutWalletResponseDataAccountSourceEnum.fromJson(json[r'accountSource']),
        accountId: mapValueOfType<String>(json, r'accountId'),
        status: GetPayoutWalletResponseDataOneOf1Status.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        balance: GetPayoutWalletResponseDataOneOf1Balance.fromJson(json[r'balance']),
        schedule: GetPayoutWalletResponseDataOneOf1Schedule.fromJson(json[r'schedule']),
        nextPayout: GetPayoutWalletResponseDataOneOf1NextPayout.fromJson(json[r'nextPayout']),
        instant: GetPayoutWalletResponseDataOneOf1Instant.fromJson(json[r'instant']),
        methods: GetPayoutWalletResponseDataOneOf1Methods.listFromJson(json[r'methods']),
        payouts: CreatePayoutPayoutResponseDataPayout.listFromJson(json[r'payouts']),
        transactions: GetPayoutWalletResponseDataOneOf1Transactions.listFromJson(json[r'transactions']),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseData>[];

  static Map<String, GetPayoutWalletResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseData-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutWalletResponseDataAccountSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutWalletResponseDataAccountSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const store = GetPayoutWalletResponseDataAccountSourceEnum._(r'store');
  static const owner = GetPayoutWalletResponseDataAccountSourceEnum._(r'owner');

  /// List of all possible values in this [enum][GetPayoutWalletResponseDataAccountSourceEnum].
  static const values = <GetPayoutWalletResponseDataAccountSourceEnum>[
    store,
    owner,
  ];

  static GetPayoutWalletResponseDataAccountSourceEnum fromJson(dynamic value) =>
    GetPayoutWalletResponseDataAccountSourceEnumTypeTransformer().decode(value);

  static List<GetPayoutWalletResponseDataAccountSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataAccountSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataAccountSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutWalletResponseDataAccountSourceEnum] to String,
/// and [decode] dynamic data back to [GetPayoutWalletResponseDataAccountSourceEnum].
class GetPayoutWalletResponseDataAccountSourceEnumTypeTransformer {
  factory GetPayoutWalletResponseDataAccountSourceEnumTypeTransformer() => _instance ??= const GetPayoutWalletResponseDataAccountSourceEnumTypeTransformer._();

  const GetPayoutWalletResponseDataAccountSourceEnumTypeTransformer._();

  String encode(GetPayoutWalletResponseDataAccountSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutWalletResponseDataAccountSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutWalletResponseDataAccountSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'store': return GetPayoutWalletResponseDataAccountSourceEnum.store;
        case r'owner': return GetPayoutWalletResponseDataAccountSourceEnum.owner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutWalletResponseDataAccountSourceEnumTypeTransformer] instance.
  static GetPayoutWalletResponseDataAccountSourceEnumTypeTransformer _instance;
}


