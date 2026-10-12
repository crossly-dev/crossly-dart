//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketProCandlesItem {
  /// Returns a new [ListVaultMarketProCandlesItem] instance.
  ListVaultMarketProCandlesItem({
    @required this.t,
    @required this.o,
    @required this.h,
    @required this.l,
    @required this.c,
    @required this.v,
  });

  num t;

  num o;

  num h;

  num l;

  num c;

  num v;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketProCandlesItem &&
     other.t == t &&
     other.o == o &&
     other.h == h &&
     other.l == l &&
     other.c == c &&
     other.v == v;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (t == null ? 0 : t.hashCode) +
    (o == null ? 0 : o.hashCode) +
    (h == null ? 0 : h.hashCode) +
    (l == null ? 0 : l.hashCode) +
    (c == null ? 0 : c.hashCode) +
    (v == null ? 0 : v.hashCode);

  @override
  String toString() => 'ListVaultMarketProCandlesItem[t=$t, o=$o, h=$h, l=$l, c=$c, v=$v]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r't'] = t;
      json[r'o'] = o;
      json[r'h'] = h;
      json[r'l'] = l;
      json[r'c'] = c;
      json[r'v'] = v;
    return json;
  }

  /// Returns a new [ListVaultMarketProCandlesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketProCandlesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketProCandlesItem(
        t: json[r't'] == null
          ? null
          : num.parse(json[r't'].toString()),
        o: json[r'o'] == null
          ? null
          : num.parse(json[r'o'].toString()),
        h: json[r'h'] == null
          ? null
          : num.parse(json[r'h'].toString()),
        l: json[r'l'] == null
          ? null
          : num.parse(json[r'l'].toString()),
        c: json[r'c'] == null
          ? null
          : num.parse(json[r'c'].toString()),
        v: json[r'v'] == null
          ? null
          : num.parse(json[r'v'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketProCandlesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProCandlesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProCandlesItem>[];

  static Map<String, ListVaultMarketProCandlesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketProCandlesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketProCandlesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketProCandlesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketProCandlesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketProCandlesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketProCandlesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

