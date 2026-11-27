//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemCounts {
  /// Returns a new [ListBrandingDropsItemCounts] instance.
  ListBrandingDropsItemCounts({
    @required this.entries,
    @required this.holding,
    @required this.sold,
    @required this.buyers,
  });

  num entries;

  num holding;

  num sold;

  num buyers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemCounts &&
     other.entries == entries &&
     other.holding == holding &&
     other.sold == sold &&
     other.buyers == buyers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (entries == null ? 0 : entries.hashCode) +
    (holding == null ? 0 : holding.hashCode) +
    (sold == null ? 0 : sold.hashCode) +
    (buyers == null ? 0 : buyers.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemCounts[entries=$entries, holding=$holding, sold=$sold, buyers=$buyers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entries'] = entries;
      json[r'holding'] = holding;
      json[r'sold'] = sold;
      json[r'buyers'] = buyers;
    return json;
  }

  /// Returns a new [ListBrandingDropsItemCounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemCounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemCounts(
        entries: json[r'entries'] == null
          ? null
          : num.parse(json[r'entries'].toString()),
        holding: json[r'holding'] == null
          ? null
          : num.parse(json[r'holding'].toString()),
        sold: json[r'sold'] == null
          ? null
          : num.parse(json[r'sold'].toString()),
        buyers: json[r'buyers'] == null
          ? null
          : num.parse(json[r'buyers'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemCounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemCounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemCounts>[];

  static Map<String, ListBrandingDropsItemCounts> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemCounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemCounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemCounts-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemCounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemCounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemCounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

