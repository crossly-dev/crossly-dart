//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPreferenceResponseBrands {
  /// Returns a new [GetBuyerPreferenceResponseBrands] instance.
  GetBuyerPreferenceResponseBrands({
    @required this.brand,
    @required this.looks,
  });

  String brand;

  num looks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPreferenceResponseBrands &&
     other.brand == brand &&
     other.looks == looks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand.hashCode) +
    (looks == null ? 0 : looks.hashCode);

  @override
  String toString() => 'GetBuyerPreferenceResponseBrands[brand=$brand, looks=$looks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brand'] = brand;
      json[r'looks'] = looks;
    return json;
  }

  /// Returns a new [GetBuyerPreferenceResponseBrands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPreferenceResponseBrands fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPreferenceResponseBrands(
        brand: mapValueOfType<String>(json, r'brand'),
        looks: json[r'looks'] == null
          ? null
          : num.parse(json[r'looks'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerPreferenceResponseBrands> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPreferenceResponseBrands.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPreferenceResponseBrands>[];

  static Map<String, GetBuyerPreferenceResponseBrands> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPreferenceResponseBrands>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPreferenceResponseBrands.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPreferenceResponseBrands-objects as value to a dart map
  static Map<String, List<GetBuyerPreferenceResponseBrands>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPreferenceResponseBrands>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPreferenceResponseBrands.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

