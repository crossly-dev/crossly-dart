//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataByMarketplaceForm1099k {
  /// Returns a new [GetBookResponseDataByMarketplaceForm1099k] instance.
  GetBookResponseDataByMarketplaceForm1099k({
    @required this.expected,
    this.reportedGrossCents,
    this.differenceCents,
    @required this.transactions,
  });

  bool expected;

  num reportedGrossCents;

  num differenceCents;

  num transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataByMarketplaceForm1099k &&
     other.expected == expected &&
     other.reportedGrossCents == reportedGrossCents &&
     other.differenceCents == differenceCents &&
     other.transactions == transactions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (expected == null ? 0 : expected.hashCode) +
    (reportedGrossCents == null ? 0 : reportedGrossCents.hashCode) +
    (differenceCents == null ? 0 : differenceCents.hashCode) +
    (transactions == null ? 0 : transactions.hashCode);

  @override
  String toString() => 'GetBookResponseDataByMarketplaceForm1099k[expected=$expected, reportedGrossCents=$reportedGrossCents, differenceCents=$differenceCents, transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expected'] = expected;
    if (reportedGrossCents != null) {
      json[r'reportedGrossCents'] = reportedGrossCents;
    }
    if (differenceCents != null) {
      json[r'differenceCents'] = differenceCents;
    }
      json[r'transactions'] = transactions;
    return json;
  }

  /// Returns a new [GetBookResponseDataByMarketplaceForm1099k] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataByMarketplaceForm1099k fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataByMarketplaceForm1099k(
        expected: mapValueOfType<bool>(json, r'expected'),
        reportedGrossCents: json[r'reportedGrossCents'] == null
          ? null
          : num.parse(json[r'reportedGrossCents'].toString()),
        differenceCents: json[r'differenceCents'] == null
          ? null
          : num.parse(json[r'differenceCents'].toString()),
        transactions: json[r'transactions'] == null
          ? null
          : num.parse(json[r'transactions'].toString()),
      );
    }
    return null;
  }

  static List<GetBookResponseDataByMarketplaceForm1099k> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataByMarketplaceForm1099k.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataByMarketplaceForm1099k>[];

  static Map<String, GetBookResponseDataByMarketplaceForm1099k> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataByMarketplaceForm1099k>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataByMarketplaceForm1099k.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataByMarketplaceForm1099k-objects as value to a dart map
  static Map<String, List<GetBookResponseDataByMarketplaceForm1099k>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataByMarketplaceForm1099k>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataByMarketplaceForm1099k.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

