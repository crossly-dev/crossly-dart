//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountHoldersItemHolder {
  /// Returns a new [ListDiscountHoldersItemHolder] instance.
  ListDiscountHoldersItemHolder({
    @required this.chain,
    @required this.contract,
    this.collectionName,
  });

  String chain;

  String contract;

  String collectionName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountHoldersItemHolder &&
     other.chain == chain &&
     other.contract == contract &&
     other.collectionName == collectionName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (contract == null ? 0 : contract.hashCode) +
    (collectionName == null ? 0 : collectionName.hashCode);

  @override
  String toString() => 'ListDiscountHoldersItemHolder[chain=$chain, contract=$contract, collectionName=$collectionName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'contract'] = contract;
    if (collectionName != null) {
      json[r'collectionName'] = collectionName;
    }
    return json;
  }

  /// Returns a new [ListDiscountHoldersItemHolder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountHoldersItemHolder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountHoldersItemHolder(
        chain: mapValueOfType<String>(json, r'chain'),
        contract: mapValueOfType<String>(json, r'contract'),
        collectionName: mapValueOfType<String>(json, r'collectionName'),
      );
    }
    return null;
  }

  static List<ListDiscountHoldersItemHolder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountHoldersItemHolder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountHoldersItemHolder>[];

  static Map<String, ListDiscountHoldersItemHolder> mapFromJson(dynamic json) {
    final map = <String, ListDiscountHoldersItemHolder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountHoldersItemHolder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountHoldersItemHolder-objects as value to a dart map
  static Map<String, List<ListDiscountHoldersItemHolder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountHoldersItemHolder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountHoldersItemHolder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

