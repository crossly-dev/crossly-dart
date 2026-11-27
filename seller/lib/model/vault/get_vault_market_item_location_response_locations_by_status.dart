//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketItemLocationResponseLocationsByStatus {
  /// Returns a new [GetVaultMarketItemLocationResponseLocationsByStatus] instance.
  GetVaultMarketItemLocationResponseLocationsByStatus({
    this.listed,
    this.received,
    this.graded,
    this.authenticated,
    this.inTransit,
    this.shippingOut,
  });

  num listed;

  num received;

  num graded;

  num authenticated;

  num inTransit;

  num shippingOut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketItemLocationResponseLocationsByStatus &&
     other.listed == listed &&
     other.received == received &&
     other.graded == graded &&
     other.authenticated == authenticated &&
     other.inTransit == inTransit &&
     other.shippingOut == shippingOut;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listed == null ? 0 : listed.hashCode) +
    (received == null ? 0 : received.hashCode) +
    (graded == null ? 0 : graded.hashCode) +
    (authenticated == null ? 0 : authenticated.hashCode) +
    (inTransit == null ? 0 : inTransit.hashCode) +
    (shippingOut == null ? 0 : shippingOut.hashCode);

  @override
  String toString() => 'GetVaultMarketItemLocationResponseLocationsByStatus[listed=$listed, received=$received, graded=$graded, authenticated=$authenticated, inTransit=$inTransit, shippingOut=$shippingOut]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (listed != null) {
      json[r'listed'] = listed;
    }
    if (received != null) {
      json[r'received'] = received;
    }
    if (graded != null) {
      json[r'graded'] = graded;
    }
    if (authenticated != null) {
      json[r'authenticated'] = authenticated;
    }
    if (inTransit != null) {
      json[r'in_transit'] = inTransit;
    }
    if (shippingOut != null) {
      json[r'shipping_out'] = shippingOut;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketItemLocationResponseLocationsByStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketItemLocationResponseLocationsByStatus fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketItemLocationResponseLocationsByStatus(
        listed: json[r'listed'] == null
          ? null
          : num.parse(json[r'listed'].toString()),
        received: json[r'received'] == null
          ? null
          : num.parse(json[r'received'].toString()),
        graded: json[r'graded'] == null
          ? null
          : num.parse(json[r'graded'].toString()),
        authenticated: json[r'authenticated'] == null
          ? null
          : num.parse(json[r'authenticated'].toString()),
        inTransit: json[r'in_transit'] == null
          ? null
          : num.parse(json[r'in_transit'].toString()),
        shippingOut: json[r'shipping_out'] == null
          ? null
          : num.parse(json[r'shipping_out'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketItemLocationResponseLocationsByStatus> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketItemLocationResponseLocationsByStatus.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketItemLocationResponseLocationsByStatus>[];

  static Map<String, GetVaultMarketItemLocationResponseLocationsByStatus> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketItemLocationResponseLocationsByStatus>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketItemLocationResponseLocationsByStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketItemLocationResponseLocationsByStatus-objects as value to a dart map
  static Map<String, List<GetVaultMarketItemLocationResponseLocationsByStatus>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketItemLocationResponseLocationsByStatus>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketItemLocationResponseLocationsByStatus.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

