//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPreferenceResponseDataBrands {
  /// Returns a new [GetBuyerPreferenceResponseDataBrands] instance.
  GetBuyerPreferenceResponseDataBrands({
    @required this.brand,
    @required this.looks,
  });

  String brand;

  num looks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPreferenceResponseDataBrands &&
     other.brand == brand &&
     other.looks == looks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand.hashCode) +
    (looks == null ? 0 : looks.hashCode);

  @override
  String toString() => 'GetBuyerPreferenceResponseDataBrands[brand=$brand, looks=$looks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brand'] = brand;
      json[r'looks'] = looks;
    return json;
  }

  /// Returns a new [GetBuyerPreferenceResponseDataBrands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPreferenceResponseDataBrands fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPreferenceResponseDataBrands(
        brand: mapValueOfType<String>(json, r'brand'),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerPreferenceResponseDataBrands> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPreferenceResponseDataBrands.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPreferenceResponseDataBrands>[];

  static Map<String, GetBuyerPreferenceResponseDataBrands> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPreferenceResponseDataBrands>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPreferenceResponseDataBrands.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPreferenceResponseDataBrands-objects as value to a dart map
  static Map<String, List<GetBuyerPreferenceResponseDataBrands>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPreferenceResponseDataBrands>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPreferenceResponseDataBrands.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

