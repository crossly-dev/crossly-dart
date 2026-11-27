//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListToolboxLibraryItemPurchase {
  /// Returns a new [ListToolboxLibraryItemPurchase] instance.
  ListToolboxLibraryItemPurchase({
    @required this.id,
    this.paidAt,
  });

  String id;

  String paidAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListToolboxLibraryItemPurchase &&
     other.id == id &&
     other.paidAt == paidAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (paidAt == null ? 0 : paidAt.hashCode);

  @override
  String toString() => 'ListToolboxLibraryItemPurchase[id=$id, paidAt=$paidAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (paidAt != null) {
      json[r'paidAt'] = paidAt;
    }
    return json;
  }

  /// Returns a new [ListToolboxLibraryItemPurchase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListToolboxLibraryItemPurchase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListToolboxLibraryItemPurchase(
        id: mapValueOfType<String>(json, r'id'),
        paidAt: mapValueOfType<String>(json, r'paidAt'),
      );
    }
    return null;
  }

  static List<ListToolboxLibraryItemPurchase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListToolboxLibraryItemPurchase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListToolboxLibraryItemPurchase>[];

  static Map<String, ListToolboxLibraryItemPurchase> mapFromJson(dynamic json) {
    final map = <String, ListToolboxLibraryItemPurchase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListToolboxLibraryItemPurchase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListToolboxLibraryItemPurchase-objects as value to a dart map
  static Map<String, List<ListToolboxLibraryItemPurchase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListToolboxLibraryItemPurchase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListToolboxLibraryItemPurchase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

