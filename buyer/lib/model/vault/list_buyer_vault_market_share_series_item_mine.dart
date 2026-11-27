//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerVaultMarketShareSeriesItemMine {
  /// Returns a new [ListBuyerVaultMarketShareSeriesItemMine] instance.
  ListBuyerVaultMarketShareSeriesItemMine({
    @required this.shares,
    @required this.bps,
    @required this.pctText,
  });

  num shares;

  num bps;

  String pctText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerVaultMarketShareSeriesItemMine &&
     other.shares == shares &&
     other.bps == bps &&
     other.pctText == pctText;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shares == null ? 0 : shares.hashCode) +
    (bps == null ? 0 : bps.hashCode) +
    (pctText == null ? 0 : pctText.hashCode);

  @override
  String toString() => 'ListBuyerVaultMarketShareSeriesItemMine[shares=$shares, bps=$bps, pctText=$pctText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shares'] = shares;
      json[r'bps'] = bps;
      json[r'pctText'] = pctText;
    return json;
  }

  /// Returns a new [ListBuyerVaultMarketShareSeriesItemMine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerVaultMarketShareSeriesItemMine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerVaultMarketShareSeriesItemMine(
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        pctText: mapValueOfType<String>(json, r'pctText'),
      );
    }
    return null;
  }

  static List<ListBuyerVaultMarketShareSeriesItemMine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerVaultMarketShareSeriesItemMine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerVaultMarketShareSeriesItemMine>[];

  static Map<String, ListBuyerVaultMarketShareSeriesItemMine> mapFromJson(dynamic json) {
    final map = <String, ListBuyerVaultMarketShareSeriesItemMine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerVaultMarketShareSeriesItemMine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerVaultMarketShareSeriesItemMine-objects as value to a dart map
  static Map<String, List<ListBuyerVaultMarketShareSeriesItemMine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerVaultMarketShareSeriesItemMine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerVaultMarketShareSeriesItemMine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

