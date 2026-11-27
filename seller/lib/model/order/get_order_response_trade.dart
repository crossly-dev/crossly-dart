//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderResponseTrade {
  /// Returns a new [GetOrderResponseTrade] instance.
  GetOrderResponseTrade({
    @required this.invoiceId,
    @required this.invoiceNumber,
    @required this.invoiceStatus,
    this.netDays,
    this.dueAt,
    @required this.totalCents,
    @required this.amountPaidCents,
    @required this.balanceCents,
  });

  String invoiceId;

  String invoiceNumber;

  GetOrderResponseTradeInvoiceStatusEnum invoiceStatus;

  /// Net days on the invoice; null = due on receipt.
  num netDays;

  String dueAt;

  num totalCents;

  num amountPaidCents;

  num balanceCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderResponseTrade &&
     other.invoiceId == invoiceId &&
     other.invoiceNumber == invoiceNumber &&
     other.invoiceStatus == invoiceStatus &&
     other.netDays == netDays &&
     other.dueAt == dueAt &&
     other.totalCents == totalCents &&
     other.amountPaidCents == amountPaidCents &&
     other.balanceCents == balanceCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    (invoiceNumber == null ? 0 : invoiceNumber.hashCode) +
    (invoiceStatus == null ? 0 : invoiceStatus.hashCode) +
    (netDays == null ? 0 : netDays.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (amountPaidCents == null ? 0 : amountPaidCents.hashCode) +
    (balanceCents == null ? 0 : balanceCents.hashCode);

  @override
  String toString() => 'GetOrderResponseTrade[invoiceId=$invoiceId, invoiceNumber=$invoiceNumber, invoiceStatus=$invoiceStatus, netDays=$netDays, dueAt=$dueAt, totalCents=$totalCents, amountPaidCents=$amountPaidCents, balanceCents=$balanceCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'invoiceId'] = invoiceId;
      json[r'invoiceNumber'] = invoiceNumber;
      json[r'invoiceStatus'] = invoiceStatus;
    if (netDays != null) {
      json[r'netDays'] = netDays;
    }
    if (dueAt != null) {
      json[r'dueAt'] = dueAt;
    }
      json[r'totalCents'] = totalCents;
      json[r'amountPaidCents'] = amountPaidCents;
      json[r'balanceCents'] = balanceCents;
    return json;
  }

  /// Returns a new [GetOrderResponseTrade] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderResponseTrade fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderResponseTrade(
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        invoiceNumber: mapValueOfType<String>(json, r'invoiceNumber'),
        invoiceStatus: GetOrderResponseTradeInvoiceStatusEnum.fromJson(json[r'invoiceStatus']),
        netDays: json[r'netDays'] == null
          ? null
          : num.parse(json[r'netDays'].toString()),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        amountPaidCents: json[r'amountPaidCents'] == null
          ? null
          : num.parse(json[r'amountPaidCents'].toString()),
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
      );
    }
    return null;
  }

  static List<GetOrderResponseTrade> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderResponseTrade.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderResponseTrade>[];

  static Map<String, GetOrderResponseTrade> mapFromJson(dynamic json) {
    final map = <String, GetOrderResponseTrade>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderResponseTrade.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderResponseTrade-objects as value to a dart map
  static Map<String, List<GetOrderResponseTrade>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderResponseTrade>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderResponseTrade.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetOrderResponseTradeInvoiceStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetOrderResponseTradeInvoiceStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const partial = GetOrderResponseTradeInvoiceStatusEnum._(r'partial');
  static const open = GetOrderResponseTradeInvoiceStatusEnum._(r'open');
  static const void_ = GetOrderResponseTradeInvoiceStatusEnum._(r'void');
  static const paid = GetOrderResponseTradeInvoiceStatusEnum._(r'paid');
  static const overdue = GetOrderResponseTradeInvoiceStatusEnum._(r'overdue');

  /// List of all possible values in this [enum][GetOrderResponseTradeInvoiceStatusEnum].
  static const values = <GetOrderResponseTradeInvoiceStatusEnum>[
    partial,
    open,
    void_,
    paid,
    overdue,
  ];

  static GetOrderResponseTradeInvoiceStatusEnum fromJson(dynamic value) =>
    GetOrderResponseTradeInvoiceStatusEnumTypeTransformer().decode(value);

  static List<GetOrderResponseTradeInvoiceStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderResponseTradeInvoiceStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderResponseTradeInvoiceStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetOrderResponseTradeInvoiceStatusEnum] to String,
/// and [decode] dynamic data back to [GetOrderResponseTradeInvoiceStatusEnum].
class GetOrderResponseTradeInvoiceStatusEnumTypeTransformer {
  factory GetOrderResponseTradeInvoiceStatusEnumTypeTransformer() => _instance ??= const GetOrderResponseTradeInvoiceStatusEnumTypeTransformer._();

  const GetOrderResponseTradeInvoiceStatusEnumTypeTransformer._();

  String encode(GetOrderResponseTradeInvoiceStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetOrderResponseTradeInvoiceStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetOrderResponseTradeInvoiceStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'partial': return GetOrderResponseTradeInvoiceStatusEnum.partial;
        case r'open': return GetOrderResponseTradeInvoiceStatusEnum.open;
        case r'void': return GetOrderResponseTradeInvoiceStatusEnum.void_;
        case r'paid': return GetOrderResponseTradeInvoiceStatusEnum.paid;
        case r'overdue': return GetOrderResponseTradeInvoiceStatusEnum.overdue;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetOrderResponseTradeInvoiceStatusEnumTypeTransformer] instance.
  static GetOrderResponseTradeInvoiceStatusEnumTypeTransformer _instance;
}


