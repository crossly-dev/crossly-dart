//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketProTapeItem {
  /// Returns a new [ListVaultMarketProTapeItem] instance.
  ListVaultMarketProTapeItem({
    @required this.id,
    @required this.priceCents,
    this.makerSide,
    this.takerSide,
    @required this.at,
  });

  String id;

  num priceCents;

  String makerSide;

  String takerSide;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketProTapeItem &&
     other.id == id &&
     other.priceCents == priceCents &&
     other.makerSide == makerSide &&
     other.takerSide == takerSide &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (makerSide == null ? 0 : makerSide.hashCode) +
    (takerSide == null ? 0 : takerSide.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'ListVaultMarketProTapeItem[id=$id, priceCents=$priceCents, makerSide=$makerSide, takerSide=$takerSide, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'priceCents'] = priceCents;
    if (makerSide != null) {
      json[r'makerSide'] = makerSide;
    }
    if (takerSide != null) {
      json[r'takerSide'] = takerSide;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [ListVaultMarketProTapeItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketProTapeItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketProTapeItem(
        id: mapValueOfType<String>(json, r'id'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        makerSide: mapValueOfType<String>(json, r'makerSide'),
        takerSide: mapValueOfType<String>(json, r'takerSide'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<ListVaultMarketProTapeItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProTapeItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProTapeItem>[];

  static Map<String, ListVaultMarketProTapeItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketProTapeItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketProTapeItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketProTapeItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketProTapeItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketProTapeItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketProTapeItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

