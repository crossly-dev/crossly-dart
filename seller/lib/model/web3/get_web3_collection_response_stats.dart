//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionResponseStats {
  /// Returns a new [GetWeb3CollectionResponseStats] instance.
  GetWeb3CollectionResponseStats({
    this.floorWei,
    @required this.listed,
    @required this.volumeWei,
    @required this.sales,
    this.bestCollectionOfferWei,
  });

  String floorWei;

  num listed;

  String volumeWei;

  num sales;

  String bestCollectionOfferWei;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionResponseStats &&
     other.floorWei == floorWei &&
     other.listed == listed &&
     other.volumeWei == volumeWei &&
     other.sales == sales &&
     other.bestCollectionOfferWei == bestCollectionOfferWei;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (floorWei == null ? 0 : floorWei.hashCode) +
    (listed == null ? 0 : listed.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (bestCollectionOfferWei == null ? 0 : bestCollectionOfferWei.hashCode);

  @override
  String toString() => 'GetWeb3CollectionResponseStats[floorWei=$floorWei, listed=$listed, volumeWei=$volumeWei, sales=$sales, bestCollectionOfferWei=$bestCollectionOfferWei]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (floorWei != null) {
      json[r'floorWei'] = floorWei;
    }
      json[r'listed'] = listed;
      json[r'volumeWei'] = volumeWei;
      json[r'sales'] = sales;
    if (bestCollectionOfferWei != null) {
      json[r'bestCollectionOfferWei'] = bestCollectionOfferWei;
    }
    return json;
  }

  /// Returns a new [GetWeb3CollectionResponseStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionResponseStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionResponseStats(
        floorWei: mapValueOfType<String>(json, r'floorWei'),
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        bestCollectionOfferWei: mapValueOfType<String>(json, r'bestCollectionOfferWei'),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionResponseStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionResponseStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionResponseStats>[];

  static Map<String, GetWeb3CollectionResponseStats> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionResponseStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionResponseStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionResponseStats-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionResponseStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionResponseStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionResponseStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

