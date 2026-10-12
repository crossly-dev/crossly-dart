//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketNavHistoryItem {
  /// Returns a new [ListVaultMarketNavHistoryItem] instance.
  ListVaultMarketNavHistoryItem({
    @required this.day,
    @required this.markNavCents,
    @required this.bidNavCents,
    @required this.liquidationNavCents,
    @required this.level2Cents,
    @required this.level3Cents,
    @required this.units,
  });

  String day;

  num markNavCents;

  num bidNavCents;

  num liquidationNavCents;

  num level2Cents;

  num level3Cents;

  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketNavHistoryItem &&
     other.day == day &&
     other.markNavCents == markNavCents &&
     other.bidNavCents == bidNavCents &&
     other.liquidationNavCents == liquidationNavCents &&
     other.level2Cents == level2Cents &&
     other.level3Cents == level3Cents &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (markNavCents == null ? 0 : markNavCents.hashCode) +
    (bidNavCents == null ? 0 : bidNavCents.hashCode) +
    (liquidationNavCents == null ? 0 : liquidationNavCents.hashCode) +
    (level2Cents == null ? 0 : level2Cents.hashCode) +
    (level3Cents == null ? 0 : level3Cents.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'ListVaultMarketNavHistoryItem[day=$day, markNavCents=$markNavCents, bidNavCents=$bidNavCents, liquidationNavCents=$liquidationNavCents, level2Cents=$level2Cents, level3Cents=$level3Cents, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'markNavCents'] = markNavCents;
      json[r'bidNavCents'] = bidNavCents;
      json[r'liquidationNavCents'] = liquidationNavCents;
      json[r'level2Cents'] = level2Cents;
      json[r'level3Cents'] = level3Cents;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [ListVaultMarketNavHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketNavHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketNavHistoryItem(
        day: mapValueOfType<String>(json, r'day'),
        markNavCents: json[r'markNavCents'] == null
          ? null
          : num.parse(json[r'markNavCents'].toString()),
        bidNavCents: json[r'bidNavCents'] == null
          ? null
          : num.parse(json[r'bidNavCents'].toString()),
        liquidationNavCents: json[r'liquidationNavCents'] == null
          ? null
          : num.parse(json[r'liquidationNavCents'].toString()),
        level2Cents: json[r'level2Cents'] == null
          ? null
          : num.parse(json[r'level2Cents'].toString()),
        level3Cents: json[r'level3Cents'] == null
          ? null
          : num.parse(json[r'level3Cents'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketNavHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketNavHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketNavHistoryItem>[];

  static Map<String, ListVaultMarketNavHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketNavHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketNavHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketNavHistoryItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketNavHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketNavHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketNavHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

