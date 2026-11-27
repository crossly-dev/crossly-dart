//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataSalesTaxCrosslyNotCollected {
  /// Returns a new [GetBookResponseDataSalesTaxCrosslyNotCollected] instance.
  GetBookResponseDataSalesTaxCrosslyNotCollected({
    @required this.href,
  });

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataSalesTaxCrosslyNotCollected &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetBookResponseDataSalesTaxCrosslyNotCollected[href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetBookResponseDataSalesTaxCrosslyNotCollected] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataSalesTaxCrosslyNotCollected fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataSalesTaxCrosslyNotCollected(
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetBookResponseDataSalesTaxCrosslyNotCollected> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataSalesTaxCrosslyNotCollected.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataSalesTaxCrosslyNotCollected>[];

  static Map<String, GetBookResponseDataSalesTaxCrosslyNotCollected> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataSalesTaxCrosslyNotCollected>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataSalesTaxCrosslyNotCollected.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataSalesTaxCrosslyNotCollected-objects as value to a dart map
  static Map<String, List<GetBookResponseDataSalesTaxCrosslyNotCollected>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataSalesTaxCrosslyNotCollected>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataSalesTaxCrosslyNotCollected.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

