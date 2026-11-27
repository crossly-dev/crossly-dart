//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryResponseMy {
  /// Returns a new [GetVaultMarketShareSeryResponseMy] instance.
  GetVaultMarketShareSeryResponseMy({
    this.orders = const [],
    this.subscriptions = const [],
  });

  List<ListVaultMarketShareOrdersItem> orders;

  List<GetVaultMarketShareSeryResponseMySubscriptions> subscriptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryResponseMy &&
     other.orders == orders &&
     other.subscriptions == subscriptions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (orders == null ? 0 : orders.hashCode) +
    (subscriptions == null ? 0 : subscriptions.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryResponseMy[orders=$orders, subscriptions=$subscriptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orders'] = orders;
      json[r'subscriptions'] = subscriptions;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryResponseMy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryResponseMy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryResponseMy(
        orders: ListVaultMarketShareOrdersItem.listFromJson(json[r'orders']),
        subscriptions: GetVaultMarketShareSeryResponseMySubscriptions.listFromJson(json[r'subscriptions']),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryResponseMy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryResponseMy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryResponseMy>[];

  static Map<String, GetVaultMarketShareSeryResponseMy> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryResponseMy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryResponseMy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryResponseMy-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryResponseMy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryResponseMy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryResponseMy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

