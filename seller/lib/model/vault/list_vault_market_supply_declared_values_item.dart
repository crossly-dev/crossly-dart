//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSupplyDeclaredValuesItem {
  /// Returns a new [ListVaultMarketSupplyDeclaredValuesItem] instance.
  ListVaultMarketSupplyDeclaredValuesItem({
    @required this.inventoryItemId,
  });

  String inventoryItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSupplyDeclaredValuesItem &&
     other.inventoryItemId == inventoryItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode);

  @override
  String toString() => 'ListVaultMarketSupplyDeclaredValuesItem[inventoryItemId=$inventoryItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inventoryItemId'] = inventoryItemId;
    return json;
  }

  /// Returns a new [ListVaultMarketSupplyDeclaredValuesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSupplyDeclaredValuesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSupplyDeclaredValuesItem(
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSupplyDeclaredValuesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyDeclaredValuesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyDeclaredValuesItem>[];

  static Map<String, ListVaultMarketSupplyDeclaredValuesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSupplyDeclaredValuesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSupplyDeclaredValuesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSupplyDeclaredValuesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketSupplyDeclaredValuesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSupplyDeclaredValuesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSupplyDeclaredValuesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

