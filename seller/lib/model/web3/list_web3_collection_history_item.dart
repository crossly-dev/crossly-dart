//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3CollectionHistoryItem {
  /// Returns a new [ListWeb3CollectionHistoryItem] instance.
  ListWeb3CollectionHistoryItem({
    @required this.day,
    this.floorWei,
    @required this.sales,
    @required this.volumeWei,
    this.owners,
    @required this.listed,
  });

  String day;

  String floorWei;

  num sales;

  String volumeWei;

  num owners;

  num listed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3CollectionHistoryItem &&
     other.day == day &&
     other.floorWei == floorWei &&
     other.sales == sales &&
     other.volumeWei == volumeWei &&
     other.owners == owners &&
     other.listed == listed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (floorWei == null ? 0 : floorWei.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (volumeWei == null ? 0 : volumeWei.hashCode) +
    (owners == null ? 0 : owners.hashCode) +
    (listed == null ? 0 : listed.hashCode);

  @override
  String toString() => 'ListWeb3CollectionHistoryItem[day=$day, floorWei=$floorWei, sales=$sales, volumeWei=$volumeWei, owners=$owners, listed=$listed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
    if (floorWei != null) {
      json[r'floorWei'] = floorWei;
    }
      json[r'sales'] = sales;
      json[r'volumeWei'] = volumeWei;
    if (owners != null) {
      json[r'owners'] = owners;
    }
      json[r'listed'] = listed;
    return json;
  }

  /// Returns a new [ListWeb3CollectionHistoryItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3CollectionHistoryItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3CollectionHistoryItem(
        day: mapValueOfType<String>(json, r'day'),
        floorWei: mapValueOfType<String>(json, r'floorWei'),
        sales: json[r'sales'] == null
          ? null
          : num.parse(json[r'sales'].toString()),
        volumeWei: mapValueOfType<String>(json, r'volumeWei'),
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
      );
    }
    return null;
  }

  static List<ListWeb3CollectionHistoryItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3CollectionHistoryItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3CollectionHistoryItem>[];

  static Map<String, ListWeb3CollectionHistoryItem> mapFromJson(dynamic json) {
    final map = <String, ListWeb3CollectionHistoryItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3CollectionHistoryItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3CollectionHistoryItem-objects as value to a dart map
  static Map<String, List<ListWeb3CollectionHistoryItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3CollectionHistoryItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3CollectionHistoryItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

