//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketStatementByMonthResponseOneOf1Fees {
  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Fees] instance.
  GetVaultMarketStatementByMonthResponseOneOf1Fees({
    @required this.saleFeesCents,
    @required this.positionFeesPaidCents,
    @required this.lendingFeesEarnedCents,
    @required this.storageAccruedOnHeldCents,
    this.notes = const [],
  });

  num saleFeesCents;

  num positionFeesPaidCents;

  num lendingFeesEarnedCents;

  num storageAccruedOnHeldCents;

  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketStatementByMonthResponseOneOf1Fees &&
     other.saleFeesCents == saleFeesCents &&
     other.positionFeesPaidCents == positionFeesPaidCents &&
     other.lendingFeesEarnedCents == lendingFeesEarnedCents &&
     other.storageAccruedOnHeldCents == storageAccruedOnHeldCents &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (saleFeesCents == null ? 0 : saleFeesCents.hashCode) +
    (positionFeesPaidCents == null ? 0 : positionFeesPaidCents.hashCode) +
    (lendingFeesEarnedCents == null ? 0 : lendingFeesEarnedCents.hashCode) +
    (storageAccruedOnHeldCents == null ? 0 : storageAccruedOnHeldCents.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetVaultMarketStatementByMonthResponseOneOf1Fees[saleFeesCents=$saleFeesCents, positionFeesPaidCents=$positionFeesPaidCents, lendingFeesEarnedCents=$lendingFeesEarnedCents, storageAccruedOnHeldCents=$storageAccruedOnHeldCents, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'saleFeesCents'] = saleFeesCents;
      json[r'positionFeesPaidCents'] = positionFeesPaidCents;
      json[r'lendingFeesEarnedCents'] = lendingFeesEarnedCents;
      json[r'storageAccruedOnHeldCents'] = storageAccruedOnHeldCents;
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Fees] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketStatementByMonthResponseOneOf1Fees fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketStatementByMonthResponseOneOf1Fees(
        saleFeesCents: json[r'saleFeesCents'] == null
          ? null
          : num.parse(json[r'saleFeesCents'].toString()),
        positionFeesPaidCents: json[r'positionFeesPaidCents'] == null
          ? null
          : num.parse(json[r'positionFeesPaidCents'].toString()),
        lendingFeesEarnedCents: json[r'lendingFeesEarnedCents'] == null
          ? null
          : num.parse(json[r'lendingFeesEarnedCents'].toString()),
        storageAccruedOnHeldCents: json[r'storageAccruedOnHeldCents'] == null
          ? null
          : num.parse(json[r'storageAccruedOnHeldCents'].toString()),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketStatementByMonthResponseOneOf1Fees> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementByMonthResponseOneOf1Fees.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementByMonthResponseOneOf1Fees>[];

  static Map<String, GetVaultMarketStatementByMonthResponseOneOf1Fees> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketStatementByMonthResponseOneOf1Fees>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketStatementByMonthResponseOneOf1Fees.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketStatementByMonthResponseOneOf1Fees-objects as value to a dart map
  static Map<String, List<GetVaultMarketStatementByMonthResponseOneOf1Fees>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketStatementByMonthResponseOneOf1Fees>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketStatementByMonthResponseOneOf1Fees.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

