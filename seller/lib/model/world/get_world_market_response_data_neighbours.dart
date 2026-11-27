//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMarketResponseDataNeighbours {
  /// Returns a new [GetWorldMarketResponseDataNeighbours] instance.
  GetWorldMarketResponseDataNeighbours({
    @required this.number,
    @required this.label,
    this.shop,
  });

  num number;

  String label;

  /// The shop standing there, by name; null = vacant.
  String shop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMarketResponseDataNeighbours &&
     other.number == number &&
     other.label == label &&
     other.shop == shop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (shop == null ? 0 : shop.hashCode);

  @override
  String toString() => 'GetWorldMarketResponseDataNeighbours[number=$number, label=$label, shop=$shop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'number'] = number;
      json[r'label'] = label;
    if (shop != null) {
      json[r'shop'] = shop;
    }
    return json;
  }

  /// Returns a new [GetWorldMarketResponseDataNeighbours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMarketResponseDataNeighbours fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMarketResponseDataNeighbours(
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        shop: mapValueOfType<String>(json, r'shop'),
      );
    }
    return null;
  }

  static List<GetWorldMarketResponseDataNeighbours> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataNeighbours.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataNeighbours>[];

  static Map<String, GetWorldMarketResponseDataNeighbours> mapFromJson(dynamic json) {
    final map = <String, GetWorldMarketResponseDataNeighbours>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMarketResponseDataNeighbours.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMarketResponseDataNeighbours-objects as value to a dart map
  static Map<String, List<GetWorldMarketResponseDataNeighbours>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMarketResponseDataNeighbours>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMarketResponseDataNeighbours.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

