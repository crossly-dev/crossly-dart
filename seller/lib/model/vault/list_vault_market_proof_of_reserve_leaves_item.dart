//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketProofOfReserveLeavesItem {
  /// Returns a new [ListVaultMarketProofOfReserveLeavesItem] instance.
  ListVaultMarketProofOfReserveLeavesItem({
    @required this.idx,
    @required this.leafHash,
  });

  num idx;

  String leafHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketProofOfReserveLeavesItem &&
     other.idx == idx &&
     other.leafHash == leafHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (idx == null ? 0 : idx.hashCode) +
    (leafHash == null ? 0 : leafHash.hashCode);

  @override
  String toString() => 'ListVaultMarketProofOfReserveLeavesItem[idx=$idx, leafHash=$leafHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idx'] = idx;
      json[r'leafHash'] = leafHash;
    return json;
  }

  /// Returns a new [ListVaultMarketProofOfReserveLeavesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketProofOfReserveLeavesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketProofOfReserveLeavesItem(
        idx: json[r'idx'] == null
          ? null
          : num.parse(json[r'idx'].toString()),
        leafHash: mapValueOfType<String>(json, r'leafHash'),
      );
    }
    return null;
  }

  static List<ListVaultMarketProofOfReserveLeavesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketProofOfReserveLeavesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketProofOfReserveLeavesItem>[];

  static Map<String, ListVaultMarketProofOfReserveLeavesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketProofOfReserveLeavesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketProofOfReserveLeavesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketProofOfReserveLeavesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketProofOfReserveLeavesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketProofOfReserveLeavesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketProofOfReserveLeavesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

