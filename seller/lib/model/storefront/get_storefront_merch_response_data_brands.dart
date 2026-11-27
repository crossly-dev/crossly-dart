//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontMerchResponseDataBrands {
  /// Returns a new [GetStorefrontMerchResponseDataBrands] instance.
  GetStorefrontMerchResponseDataBrands({
    @required this.brand,
    @required this.count,
  });

  String brand;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontMerchResponseDataBrands &&
     other.brand == brand &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetStorefrontMerchResponseDataBrands[brand=$brand, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brand'] = brand;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetStorefrontMerchResponseDataBrands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontMerchResponseDataBrands fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontMerchResponseDataBrands(
        brand: mapValueOfType<String>(json, r'brand'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetStorefrontMerchResponseDataBrands> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontMerchResponseDataBrands.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontMerchResponseDataBrands>[];

  static Map<String, GetStorefrontMerchResponseDataBrands> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontMerchResponseDataBrands>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontMerchResponseDataBrands.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontMerchResponseDataBrands-objects as value to a dart map
  static Map<String, List<GetStorefrontMerchResponseDataBrands>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontMerchResponseDataBrands>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontMerchResponseDataBrands.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

