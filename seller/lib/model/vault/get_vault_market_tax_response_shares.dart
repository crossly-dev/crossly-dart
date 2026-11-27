//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseShares {
  /// Returns a new [GetVaultMarketTaxResponseShares] instance.
  GetVaultMarketTaxResponseShares({
    @required this.totals,
    this.sales = const [],
    this.open = const [],
    @required this.note,
  });

  GetVaultMarketTaxResponseSharesTotals totals;

  List<GetVaultMarketTaxResponseSharesSales> sales;

  List<GetVaultMarketTaxResponseSharesOpen> open;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseShares &&
     other.totals == totals &&
     other.sales == sales &&
     other.open == open &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totals == null ? 0 : totals.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseShares[totals=$totals, sales=$sales, open=$open, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totals'] = totals;
      json[r'sales'] = sales;
      json[r'open'] = open;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseShares] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseShares fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseShares(
        totals: GetVaultMarketTaxResponseSharesTotals.fromJson(json[r'totals']),
        sales: GetVaultMarketTaxResponseSharesSales.listFromJson(json[r'sales']),
        open: GetVaultMarketTaxResponseSharesOpen.listFromJson(json[r'open']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseShares> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseShares.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseShares>[];

  static Map<String, GetVaultMarketTaxResponseShares> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseShares>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseShares-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseShares>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseShares>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseShares.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

