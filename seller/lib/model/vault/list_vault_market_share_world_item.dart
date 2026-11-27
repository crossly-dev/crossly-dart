//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareWorldItem {
  /// Returns a new [ListVaultMarketShareWorldItem] instance.
  ListVaultMarketShareWorldItem({
    @required this.seriesId,
    @required this.code,
    this.title,
    this.imageUrl,
    @required this.shares,
    @required this.totalShares,
    @required this.bps,
    @required this.caption,
    @required this.href,
    this.arPath,
  });

  String seriesId;

  String code;

  String title;

  String imageUrl;

  num shares;

  num totalShares;

  num bps;

  String caption;

  String href;

  String arPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareWorldItem &&
     other.seriesId == seriesId &&
     other.code == code &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.shares == shares &&
     other.totalShares == totalShares &&
     other.bps == bps &&
     other.caption == caption &&
     other.href == href &&
     other.arPath == arPath;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seriesId == null ? 0 : seriesId.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (totalShares == null ? 0 : totalShares.hashCode) +
    (bps == null ? 0 : bps.hashCode) +
    (caption == null ? 0 : caption.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (arPath == null ? 0 : arPath.hashCode);

  @override
  String toString() => 'ListVaultMarketShareWorldItem[seriesId=$seriesId, code=$code, title=$title, imageUrl=$imageUrl, shares=$shares, totalShares=$totalShares, bps=$bps, caption=$caption, href=$href, arPath=$arPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seriesId'] = seriesId;
      json[r'code'] = code;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'shares'] = shares;
      json[r'totalShares'] = totalShares;
      json[r'bps'] = bps;
      json[r'caption'] = caption;
      json[r'href'] = href;
    if (arPath != null) {
      json[r'arPath'] = arPath;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketShareWorldItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareWorldItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareWorldItem(
        seriesId: mapValueOfType<String>(json, r'seriesId'),
        code: mapValueOfType<String>(json, r'code'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        shares: json[r'shares'] == null
          ? null
          : num.parse(json[r'shares'].toString()),
        totalShares: json[r'totalShares'] == null
          ? null
          : num.parse(json[r'totalShares'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        caption: mapValueOfType<String>(json, r'caption'),
        href: mapValueOfType<String>(json, r'href'),
        arPath: mapValueOfType<String>(json, r'arPath'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareWorldItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareWorldItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareWorldItem>[];

  static Map<String, ListVaultMarketShareWorldItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareWorldItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareWorldItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareWorldItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareWorldItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareWorldItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareWorldItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

