//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseDataOneOf1Balance {
  /// Returns a new [GetPayoutWalletResponseDataOneOf1Balance] instance.
  GetPayoutWalletResponseDataOneOf1Balance({
    @required this.availableCents,
    @required this.pendingCents,
    @required this.instantAvailableCents,
    @required this.currency,
  });

  num availableCents;

  num pendingCents;

  num instantAvailableCents;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseDataOneOf1Balance &&
     other.availableCents == availableCents &&
     other.pendingCents == pendingCents &&
     other.instantAvailableCents == instantAvailableCents &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (availableCents == null ? 0 : availableCents.hashCode) +
    (pendingCents == null ? 0 : pendingCents.hashCode) +
    (instantAvailableCents == null ? 0 : instantAvailableCents.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseDataOneOf1Balance[availableCents=$availableCents, pendingCents=$pendingCents, instantAvailableCents=$instantAvailableCents, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'availableCents'] = availableCents;
      json[r'pendingCents'] = pendingCents;
      json[r'instantAvailableCents'] = instantAvailableCents;
      json[r'currency'] = currency;
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseDataOneOf1Balance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseDataOneOf1Balance fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseDataOneOf1Balance(
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        pendingCents: json[r'pendingCents'] == null
          ? null
          : num.parse(json[r'pendingCents'].toString()),
        instantAvailableCents: json[r'instantAvailableCents'] == null
          ? null
          : num.parse(json[r'instantAvailableCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseDataOneOf1Balance> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1Balance.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1Balance>[];

  static Map<String, GetPayoutWalletResponseDataOneOf1Balance> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseDataOneOf1Balance>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseDataOneOf1Balance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseDataOneOf1Balance-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseDataOneOf1Balance>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseDataOneOf1Balance>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseDataOneOf1Balance.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

