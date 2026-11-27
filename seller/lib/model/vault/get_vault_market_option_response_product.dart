//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionResponseProduct {
  /// Returns a new [GetVaultMarketOptionResponseProduct] instance.
  GetVaultMarketOptionResponseProduct({
    @required this.style,
    @required this.multiplier,
    @required this.quantity,
    @required this.minimumPremiumCents,
    @required this.quoting,
  });

  String style;

  num multiplier;

  String quantity;

  num minimumPremiumCents;

  String quoting;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionResponseProduct &&
     other.style == style &&
     other.multiplier == multiplier &&
     other.quantity == quantity &&
     other.minimumPremiumCents == minimumPremiumCents &&
     other.quoting == quoting;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (style == null ? 0 : style.hashCode) +
    (multiplier == null ? 0 : multiplier.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (minimumPremiumCents == null ? 0 : minimumPremiumCents.hashCode) +
    (quoting == null ? 0 : quoting.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionResponseProduct[style=$style, multiplier=$multiplier, quantity=$quantity, minimumPremiumCents=$minimumPremiumCents, quoting=$quoting]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'style'] = style;
      json[r'multiplier'] = multiplier;
      json[r'quantity'] = quantity;
      json[r'minimumPremiumCents'] = minimumPremiumCents;
      json[r'quoting'] = quoting;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionResponseProduct] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionResponseProduct fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionResponseProduct(
        style: mapValueOfType<String>(json, r'style'),
        multiplier: json[r'multiplier'] == null
          ? null
          : num.parse(json[r'multiplier'].toString()),
        quantity: mapValueOfType<String>(json, r'quantity'),
        minimumPremiumCents: json[r'minimumPremiumCents'] == null
          ? null
          : num.parse(json[r'minimumPremiumCents'].toString()),
        quoting: mapValueOfType<String>(json, r'quoting'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionResponseProduct> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionResponseProduct.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionResponseProduct>[];

  static Map<String, GetVaultMarketOptionResponseProduct> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionResponseProduct>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionResponseProduct.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionResponseProduct-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionResponseProduct>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionResponseProduct>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionResponseProduct.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

