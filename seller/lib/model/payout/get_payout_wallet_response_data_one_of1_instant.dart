//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseDataOneOf1Instant {
  /// Returns a new [GetPayoutWalletResponseDataOneOf1Instant] instance.
  GetPayoutWalletResponseDataOneOf1Instant({
    @required this.available,
    this.reason,
    @required this.maxCents,
    @required this.feeCents,
    @required this.feeLabel,
    @required this.netCents,
  });

  /// Instant payouts possible right now: account active, USD, an eligible destination, money to move.
  bool available;

  /// Why not, in words; null when available.
  String reason;

  num maxCents;

  num feeCents;

  /// The rate in words, e.g. \"1.5% (min $0.50)\".
  String feeLabel;

  num netCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseDataOneOf1Instant &&
     other.available == available &&
     other.reason == reason &&
     other.maxCents == maxCents &&
     other.feeCents == feeCents &&
     other.feeLabel == feeLabel &&
     other.netCents == netCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (maxCents == null ? 0 : maxCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (feeLabel == null ? 0 : feeLabel.hashCode) +
    (netCents == null ? 0 : netCents.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseDataOneOf1Instant[available=$available, reason=$reason, maxCents=$maxCents, feeCents=$feeCents, feeLabel=$feeLabel, netCents=$netCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'maxCents'] = maxCents;
      json[r'feeCents'] = feeCents;
      json[r'feeLabel'] = feeLabel;
      json[r'netCents'] = netCents;
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseDataOneOf1Instant] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseDataOneOf1Instant fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseDataOneOf1Instant(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        maxCents: json[r'maxCents'] == null
          ? null
          : num.parse(json[r'maxCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        feeLabel: mapValueOfType<String>(json, r'feeLabel'),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseDataOneOf1Instant> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1Instant.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1Instant>[];

  static Map<String, GetPayoutWalletResponseDataOneOf1Instant> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseDataOneOf1Instant>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseDataOneOf1Instant.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseDataOneOf1Instant-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseDataOneOf1Instant>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseDataOneOf1Instant>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseDataOneOf1Instant.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

