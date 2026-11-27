//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShopLimitResponseDataStores {
  /// Returns a new [GetShopLimitResponseDataStores] instance.
  GetShopLimitResponseDataStores({
    this.storefrontId,
    this.name,
    @required this.listings,
    @required this.valueCents,
  });

  /// null: listings published before stores existed (counted in the default store).
  String storefrontId;

  String name;

  num listings;

  num valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShopLimitResponseDataStores &&
     other.storefrontId == storefrontId &&
     other.name == name &&
     other.listings == listings &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (listings == null ? 0 : listings.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'GetShopLimitResponseDataStores[storefrontId=$storefrontId, name=$name, listings=$listings, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'listings'] = listings;
      json[r'valueCents'] = valueCents;
    return json;
  }

  /// Returns a new [GetShopLimitResponseDataStores] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShopLimitResponseDataStores fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShopLimitResponseDataStores(
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        name: mapValueOfType<String>(json, r'name'),
        listings: json[r'listings'] == null
          ? null
          : num.parse(json[r'listings'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetShopLimitResponseDataStores> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShopLimitResponseDataStores.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShopLimitResponseDataStores>[];

  static Map<String, GetShopLimitResponseDataStores> mapFromJson(dynamic json) {
    final map = <String, GetShopLimitResponseDataStores>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShopLimitResponseDataStores.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShopLimitResponseDataStores-objects as value to a dart map
  static Map<String, List<GetShopLimitResponseDataStores>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShopLimitResponseDataStores>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShopLimitResponseDataStores.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

