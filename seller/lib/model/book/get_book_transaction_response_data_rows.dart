//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookTransactionResponseDataRows {
  /// Returns a new [GetBookTransactionResponseDataRows] instance.
  GetBookTransactionResponseDataRows({
    @required this.id,
    @required this.date,
    @required this.platform,
    this.orderId,
    this.title,
    @required this.status,
    @required this.money,
    @required this.grossCents,
    @required this.refundedCents,
    @required this.keptCents,
    @required this.feeCents,
    this.feeSource,
    @required this.shippingCostCents,
    @required this.shippingChargedCents,
    @required this.cogsCents,
    @required this.cogsKnown,
    @required this.fullyRefunded,
    @required this.appShareCents,
    @required this.taxCollectedCents,
    @required this.currency,
    @required this.netCents,
  });

  String id;

  String date;

  String platform;

  String orderId;

  String title;

  GetBookTransactionResponseDataRowsStatusEnum status;

  /// True when the row carries money (completed or refunded).
  bool money;

  num grossCents;

  num refundedCents;

  num keptCents;

  num feeCents;

  String feeSource;

  num shippingCostCents;

  num shippingChargedCents;

  num cogsCents;

  /// cost_of_goods was recorded (null means unknown, not 0).
  bool cogsKnown;

  bool fullyRefunded;

  num appShareCents;

  num taxCollectedCents;

  String currency;

  num netCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookTransactionResponseDataRows &&
     other.id == id &&
     other.date == date &&
     other.platform == platform &&
     other.orderId == orderId &&
     other.title == title &&
     other.status == status &&
     other.money == money &&
     other.grossCents == grossCents &&
     other.refundedCents == refundedCents &&
     other.keptCents == keptCents &&
     other.feeCents == feeCents &&
     other.feeSource == feeSource &&
     other.shippingCostCents == shippingCostCents &&
     other.shippingChargedCents == shippingChargedCents &&
     other.cogsCents == cogsCents &&
     other.cogsKnown == cogsKnown &&
     other.fullyRefunded == fullyRefunded &&
     other.appShareCents == appShareCents &&
     other.taxCollectedCents == taxCollectedCents &&
     other.currency == currency &&
     other.netCents == netCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (date == null ? 0 : date.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (money == null ? 0 : money.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (keptCents == null ? 0 : keptCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (feeSource == null ? 0 : feeSource.hashCode) +
    (shippingCostCents == null ? 0 : shippingCostCents.hashCode) +
    (shippingChargedCents == null ? 0 : shippingChargedCents.hashCode) +
    (cogsCents == null ? 0 : cogsCents.hashCode) +
    (cogsKnown == null ? 0 : cogsKnown.hashCode) +
    (fullyRefunded == null ? 0 : fullyRefunded.hashCode) +
    (appShareCents == null ? 0 : appShareCents.hashCode) +
    (taxCollectedCents == null ? 0 : taxCollectedCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (netCents == null ? 0 : netCents.hashCode);

  @override
  String toString() => 'GetBookTransactionResponseDataRows[id=$id, date=$date, platform=$platform, orderId=$orderId, title=$title, status=$status, money=$money, grossCents=$grossCents, refundedCents=$refundedCents, keptCents=$keptCents, feeCents=$feeCents, feeSource=$feeSource, shippingCostCents=$shippingCostCents, shippingChargedCents=$shippingChargedCents, cogsCents=$cogsCents, cogsKnown=$cogsKnown, fullyRefunded=$fullyRefunded, appShareCents=$appShareCents, taxCollectedCents=$taxCollectedCents, currency=$currency, netCents=$netCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'date'] = date;
      json[r'platform'] = platform;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (title != null) {
      json[r'title'] = title;
    }
      json[r'status'] = status;
      json[r'money'] = money;
      json[r'grossCents'] = grossCents;
      json[r'refundedCents'] = refundedCents;
      json[r'keptCents'] = keptCents;
      json[r'feeCents'] = feeCents;
    if (feeSource != null) {
      json[r'feeSource'] = feeSource;
    }
      json[r'shippingCostCents'] = shippingCostCents;
      json[r'shippingChargedCents'] = shippingChargedCents;
      json[r'cogsCents'] = cogsCents;
      json[r'cogsKnown'] = cogsKnown;
      json[r'fullyRefunded'] = fullyRefunded;
      json[r'appShareCents'] = appShareCents;
      json[r'taxCollectedCents'] = taxCollectedCents;
      json[r'currency'] = currency;
      json[r'netCents'] = netCents;
    return json;
  }

  /// Returns a new [GetBookTransactionResponseDataRows] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookTransactionResponseDataRows fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookTransactionResponseDataRows(
        id: mapValueOfType<String>(json, r'id'),
        date: mapValueOfType<String>(json, r'date'),
        platform: mapValueOfType<String>(json, r'platform'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        title: mapValueOfType<String>(json, r'title'),
        status: GetBookTransactionResponseDataRowsStatusEnum.fromJson(json[r'status']),
        money: mapValueOfType<bool>(json, r'money'),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        keptCents: json[r'keptCents'] == null
          ? null
          : num.parse(json[r'keptCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        feeSource: mapValueOfType<String>(json, r'feeSource'),
        shippingCostCents: json[r'shippingCostCents'] == null
          ? null
          : num.parse(json[r'shippingCostCents'].toString()),
        shippingChargedCents: json[r'shippingChargedCents'] == null
          ? null
          : num.parse(json[r'shippingChargedCents'].toString()),
        cogsCents: json[r'cogsCents'] == null
          ? null
          : num.parse(json[r'cogsCents'].toString()),
        cogsKnown: mapValueOfType<bool>(json, r'cogsKnown'),
        fullyRefunded: mapValueOfType<bool>(json, r'fullyRefunded'),
        appShareCents: json[r'appShareCents'] == null
          ? null
          : num.parse(json[r'appShareCents'].toString()),
        taxCollectedCents: json[r'taxCollectedCents'] == null
          ? null
          : num.parse(json[r'taxCollectedCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
      );
    }
    return null;
  }

  static List<GetBookTransactionResponseDataRows> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookTransactionResponseDataRows.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookTransactionResponseDataRows>[];

  static Map<String, GetBookTransactionResponseDataRows> mapFromJson(dynamic json) {
    final map = <String, GetBookTransactionResponseDataRows>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookTransactionResponseDataRows.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookTransactionResponseDataRows-objects as value to a dart map
  static Map<String, List<GetBookTransactionResponseDataRows>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookTransactionResponseDataRows>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookTransactionResponseDataRows.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBookTransactionResponseDataRowsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBookTransactionResponseDataRowsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetBookTransactionResponseDataRowsStatusEnum._(r'pending');
  static const completed = GetBookTransactionResponseDataRowsStatusEnum._(r'completed');
  static const cancelled = GetBookTransactionResponseDataRowsStatusEnum._(r'cancelled');
  static const refunded = GetBookTransactionResponseDataRowsStatusEnum._(r'refunded');

  /// List of all possible values in this [enum][GetBookTransactionResponseDataRowsStatusEnum].
  static const values = <GetBookTransactionResponseDataRowsStatusEnum>[
    pending,
    completed,
    cancelled,
    refunded,
  ];

  static GetBookTransactionResponseDataRowsStatusEnum fromJson(dynamic value) =>
    GetBookTransactionResponseDataRowsStatusEnumTypeTransformer().decode(value);

  static List<GetBookTransactionResponseDataRowsStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookTransactionResponseDataRowsStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookTransactionResponseDataRowsStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBookTransactionResponseDataRowsStatusEnum] to String,
/// and [decode] dynamic data back to [GetBookTransactionResponseDataRowsStatusEnum].
class GetBookTransactionResponseDataRowsStatusEnumTypeTransformer {
  factory GetBookTransactionResponseDataRowsStatusEnumTypeTransformer() => _instance ??= const GetBookTransactionResponseDataRowsStatusEnumTypeTransformer._();

  const GetBookTransactionResponseDataRowsStatusEnumTypeTransformer._();

  String encode(GetBookTransactionResponseDataRowsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBookTransactionResponseDataRowsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBookTransactionResponseDataRowsStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetBookTransactionResponseDataRowsStatusEnum.pending;
        case r'completed': return GetBookTransactionResponseDataRowsStatusEnum.completed;
        case r'cancelled': return GetBookTransactionResponseDataRowsStatusEnum.cancelled;
        case r'refunded': return GetBookTransactionResponseDataRowsStatusEnum.refunded;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBookTransactionResponseDataRowsStatusEnumTypeTransformer] instance.
  static GetBookTransactionResponseDataRowsStatusEnumTypeTransformer _instance;
}


