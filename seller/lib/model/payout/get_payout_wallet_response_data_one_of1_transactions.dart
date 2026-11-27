//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseDataOneOf1Transactions {
  /// Returns a new [GetPayoutWalletResponseDataOneOf1Transactions] instance.
  GetPayoutWalletResponseDataOneOf1Transactions({
    @required this.id,
    @required this.type,
    this.description,
    @required this.amountCents,
    @required this.feeCents,
    @required this.netCents,
    @required this.currency,
    @required this.status,
    @required this.createdAt,
    @required this.availableOn,
  });

  String id;

  /// Stripe balance-transaction type: charge, payment, transfer, payout, refund, adjustment, stripe_fee…
  String type;

  String description;

  num amountCents;

  num feeCents;

  num netCents;

  String currency;

  /// `available` or `pending`.
  String status;

  String createdAt;

  String availableOn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseDataOneOf1Transactions &&
     other.id == id &&
     other.type == type &&
     other.description == description &&
     other.amountCents == amountCents &&
     other.feeCents == feeCents &&
     other.netCents == netCents &&
     other.currency == currency &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.availableOn == availableOn;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (availableOn == null ? 0 : availableOn.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseDataOneOf1Transactions[id=$id, type=$type, description=$description, amountCents=$amountCents, feeCents=$feeCents, netCents=$netCents, currency=$currency, status=$status, createdAt=$createdAt, availableOn=$availableOn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'type'] = type;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'amountCents'] = amountCents;
      json[r'feeCents'] = feeCents;
      json[r'netCents'] = netCents;
      json[r'currency'] = currency;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
      json[r'availableOn'] = availableOn;
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseDataOneOf1Transactions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseDataOneOf1Transactions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseDataOneOf1Transactions(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
        description: mapValueOfType<String>(json, r'description'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        availableOn: mapValueOfType<String>(json, r'availableOn'),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseDataOneOf1Transactions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1Transactions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1Transactions>[];

  static Map<String, GetPayoutWalletResponseDataOneOf1Transactions> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseDataOneOf1Transactions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseDataOneOf1Transactions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseDataOneOf1Transactions-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseDataOneOf1Transactions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseDataOneOf1Transactions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseDataOneOf1Transactions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

