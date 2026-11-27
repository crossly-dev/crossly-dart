//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerHuntsItem {
  /// Returns a new [ListBuyerHuntsItem] instance.
  ListBuyerHuntsItem({
    @required this.id,
    @required this.name,
    @required this.mode,
    @required this.maxPriceCents,
    @required this.buysLeft,
    @required this.status,
  });

  String id;

  String name;

  String mode;

  num maxPriceCents;

  num buysLeft;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerHuntsItem &&
     other.id == id &&
     other.name == name &&
     other.mode == mode &&
     other.maxPriceCents == maxPriceCents &&
     other.buysLeft == buysLeft &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (maxPriceCents == null ? 0 : maxPriceCents.hashCode) +
    (buysLeft == null ? 0 : buysLeft.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'ListBuyerHuntsItem[id=$id, name=$name, mode=$mode, maxPriceCents=$maxPriceCents, buysLeft=$buysLeft, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'mode'] = mode;
      json[r'maxPriceCents'] = maxPriceCents;
      json[r'buysLeft'] = buysLeft;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [ListBuyerHuntsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerHuntsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerHuntsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        mode: mapValueOfType<String>(json, r'mode'),
        maxPriceCents: json[r'maxPriceCents'] == null
          ? null
          : num.parse(json[r'maxPriceCents'].toString()),
        buysLeft: json[r'buysLeft'] == null
          ? null
          : num.parse(json[r'buysLeft'].toString()),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<ListBuyerHuntsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerHuntsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerHuntsItem>[];

  static Map<String, ListBuyerHuntsItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerHuntsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerHuntsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerHuntsItem-objects as value to a dart map
  static Map<String, List<ListBuyerHuntsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerHuntsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerHuntsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

