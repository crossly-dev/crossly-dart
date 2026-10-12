//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerOrdersItem {
  /// Returns a new [ListBuyerOrdersItem] instance.
  ListBuyerOrdersItem({
    @required this.id,
    @required this.status,
    @required this.buyerPaidCents,
    @required this.createdAt,
  });

  String id;

  String status;

  num buyerPaidCents;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerOrdersItem &&
     other.id == id &&
     other.status == status &&
     other.buyerPaidCents == buyerPaidCents &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (buyerPaidCents == null ? 0 : buyerPaidCents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'ListBuyerOrdersItem[id=$id, status=$status, buyerPaidCents=$buyerPaidCents, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'buyerPaidCents'] = buyerPaidCents;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListBuyerOrdersItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerOrdersItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerOrdersItem(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        buyerPaidCents: json[r'buyerPaidCents'] == null
          ? null
          : num.parse(json[r'buyerPaidCents'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<ListBuyerOrdersItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerOrdersItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerOrdersItem>[];

  static Map<String, ListBuyerOrdersItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerOrdersItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerOrdersItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerOrdersItem-objects as value to a dart map
  static Map<String, List<ListBuyerOrdersItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerOrdersItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerOrdersItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

