//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketMoversItem {
  /// Returns a new [ListVaultMarketMoversItem] instance.
  ListVaultMarketMoversItem({
    @required this.bookKey,
    this.name,
    this.label,
    this.imageUrl,
    @required this.units,
    @required this.markCents,
    @required this.markQuality,
    this.change24hBps,
  });

  String bookKey;

  String name;

  String label;

  String imageUrl;

  num units;

  num markCents;

  String markQuality;

  num change24hBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketMoversItem &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.units == units &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.change24hBps == change24hBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (change24hBps == null ? 0 : change24hBps.hashCode);

  @override
  String toString() => 'ListVaultMarketMoversItem[bookKey=$bookKey, name=$name, label=$label, imageUrl=$imageUrl, units=$units, markCents=$markCents, markQuality=$markQuality, change24hBps=$change24hBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'units'] = units;
      json[r'markCents'] = markCents;
      json[r'markQuality'] = markQuality;
    if (change24hBps != null) {
      json[r'change24hBps'] = change24hBps;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketMoversItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketMoversItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketMoversItem(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        change24hBps: json[r'change24hBps'] == null
          ? null
          : num.parse(json[r'change24hBps'].toString()),
      );
    }
    return null;
  }

  static List<ListVaultMarketMoversItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketMoversItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketMoversItem>[];

  static Map<String, ListVaultMarketMoversItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketMoversItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketMoversItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketMoversItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketMoversItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketMoversItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketMoversItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

