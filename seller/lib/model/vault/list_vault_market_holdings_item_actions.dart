//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketHoldingsItemActions {
  /// Returns a new [ListVaultMarketHoldingsItemActions] instance.
  ListVaultMarketHoldingsItemActions({
    @required this.canList,
    @required this.canUnlist,
    @required this.canWithdraw,
    @required this.canToggle,
  });

  bool canList;

  bool canUnlist;

  bool canWithdraw;

  bool canToggle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketHoldingsItemActions &&
     other.canList == canList &&
     other.canUnlist == canUnlist &&
     other.canWithdraw == canWithdraw &&
     other.canToggle == canToggle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (canList == null ? 0 : canList.hashCode) +
    (canUnlist == null ? 0 : canUnlist.hashCode) +
    (canWithdraw == null ? 0 : canWithdraw.hashCode) +
    (canToggle == null ? 0 : canToggle.hashCode);

  @override
  String toString() => 'ListVaultMarketHoldingsItemActions[canList=$canList, canUnlist=$canUnlist, canWithdraw=$canWithdraw, canToggle=$canToggle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'canList'] = canList;
      json[r'canUnlist'] = canUnlist;
      json[r'canWithdraw'] = canWithdraw;
      json[r'canToggle'] = canToggle;
    return json;
  }

  /// Returns a new [ListVaultMarketHoldingsItemActions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketHoldingsItemActions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketHoldingsItemActions(
        canList: mapValueOfType<bool>(json, r'canList'),
        canUnlist: mapValueOfType<bool>(json, r'canUnlist'),
        canWithdraw: mapValueOfType<bool>(json, r'canWithdraw'),
        canToggle: mapValueOfType<bool>(json, r'canToggle'),
      );
    }
    return null;
  }

  static List<ListVaultMarketHoldingsItemActions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketHoldingsItemActions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketHoldingsItemActions>[];

  static Map<String, ListVaultMarketHoldingsItemActions> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketHoldingsItemActions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketHoldingsItemActions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketHoldingsItemActions-objects as value to a dart map
  static Map<String, List<ListVaultMarketHoldingsItemActions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketHoldingsItemActions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketHoldingsItemActions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

