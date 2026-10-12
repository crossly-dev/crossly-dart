//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee {
  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee] instance.
  GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee({
    @required this.sellNowFeeBps,
    this.sellNowFeeCents,
    @required this.listFeeBps,
    @required this.storageCentsPerMonth,
    this.netNowCents,
    @required this.line,
  });

  num sellNowFeeBps;

  num sellNowFeeCents;

  num listFeeBps;

  num storageCentsPerMonth;

  /// The best bid less the sell-now fee, null without a bid.
  num netNowCents;

  String line;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee &&
     other.sellNowFeeBps == sellNowFeeBps &&
     other.sellNowFeeCents == sellNowFeeCents &&
     other.listFeeBps == listFeeBps &&
     other.storageCentsPerMonth == storageCentsPerMonth &&
     other.netNowCents == netNowCents &&
     other.line == line;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sellNowFeeBps == null ? 0 : sellNowFeeBps.hashCode) +
    (sellNowFeeCents == null ? 0 : sellNowFeeCents.hashCode) +
    (listFeeBps == null ? 0 : listFeeBps.hashCode) +
    (storageCentsPerMonth == null ? 0 : storageCentsPerMonth.hashCode) +
    (netNowCents == null ? 0 : netNowCents.hashCode) +
    (line == null ? 0 : line.hashCode);

  @override
  String toString() => 'GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee[sellNowFeeBps=$sellNowFeeBps, sellNowFeeCents=$sellNowFeeCents, listFeeBps=$listFeeBps, storageCentsPerMonth=$storageCentsPerMonth, netNowCents=$netNowCents, line=$line]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sellNowFeeBps'] = sellNowFeeBps;
    if (sellNowFeeCents != null) {
      json[r'sellNowFeeCents'] = sellNowFeeCents;
    }
      json[r'listFeeBps'] = listFeeBps;
      json[r'storageCentsPerMonth'] = storageCentsPerMonth;
    if (netNowCents != null) {
      json[r'netNowCents'] = netNowCents;
    }
      json[r'line'] = line;
    return json;
  }

  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee(
        sellNowFeeBps: json[r'sellNowFeeBps'] == null
          ? null
          : num.parse(json[r'sellNowFeeBps'].toString()),
        sellNowFeeCents: json[r'sellNowFeeCents'] == null
          ? null
          : num.parse(json[r'sellNowFeeCents'].toString()),
        listFeeBps: json[r'listFeeBps'] == null
          ? null
          : num.parse(json[r'listFeeBps'].toString()),
        storageCentsPerMonth: json[r'storageCentsPerMonth'] == null
          ? null
          : num.parse(json[r'storageCentsPerMonth'].toString()),
        netNowCents: json[r'netNowCents'] == null
          ? null
          : num.parse(json[r'netNowCents'].toString()),
        line: mapValueOfType<String>(json, r'line'),
      );
    }
    return null;
  }

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee>[];

  static Map<String, GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee-objects as value to a dart map
  static Map<String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionVaultFee.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

