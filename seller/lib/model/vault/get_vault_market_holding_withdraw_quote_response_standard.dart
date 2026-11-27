//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHoldingWithdrawQuoteResponseStandard {
  /// Returns a new [GetVaultMarketHoldingWithdrawQuoteResponseStandard] instance.
  GetVaultMarketHoldingWithdrawQuoteResponseStandard({
    @required this.shippingCents,
    @required this.storageCents,
    @required this.earlyWithdrawCents,
    @required this.feeCents,
  });

  num shippingCents;

  num storageCents;

  num earlyWithdrawCents;

  num feeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHoldingWithdrawQuoteResponseStandard &&
     other.shippingCents == shippingCents &&
     other.storageCents == storageCents &&
     other.earlyWithdrawCents == earlyWithdrawCents &&
     other.feeCents == feeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (storageCents == null ? 0 : storageCents.hashCode) +
    (earlyWithdrawCents == null ? 0 : earlyWithdrawCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode);

  @override
  String toString() => 'GetVaultMarketHoldingWithdrawQuoteResponseStandard[shippingCents=$shippingCents, storageCents=$storageCents, earlyWithdrawCents=$earlyWithdrawCents, feeCents=$feeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shippingCents'] = shippingCents;
      json[r'storageCents'] = storageCents;
      json[r'earlyWithdrawCents'] = earlyWithdrawCents;
      json[r'feeCents'] = feeCents;
    return json;
  }

  /// Returns a new [GetVaultMarketHoldingWithdrawQuoteResponseStandard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHoldingWithdrawQuoteResponseStandard fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHoldingWithdrawQuoteResponseStandard(
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        storageCents: json[r'storageCents'] == null
          ? null
          : num.parse(json[r'storageCents'].toString()),
        earlyWithdrawCents: json[r'earlyWithdrawCents'] == null
          ? null
          : num.parse(json[r'earlyWithdrawCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHoldingWithdrawQuoteResponseStandard> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHoldingWithdrawQuoteResponseStandard.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHoldingWithdrawQuoteResponseStandard>[];

  static Map<String, GetVaultMarketHoldingWithdrawQuoteResponseStandard> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHoldingWithdrawQuoteResponseStandard>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHoldingWithdrawQuoteResponseStandard.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHoldingWithdrawQuoteResponseStandard-objects as value to a dart map
  static Map<String, List<GetVaultMarketHoldingWithdrawQuoteResponseStandard>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHoldingWithdrawQuoteResponseStandard>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHoldingWithdrawQuoteResponseStandard.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

