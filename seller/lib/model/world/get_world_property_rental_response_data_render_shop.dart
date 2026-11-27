//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyRentalResponseDataRenderShop {
  /// Returns a new [GetWorldPropertyRentalResponseDataRenderShop] instance.
  GetWorldPropertyRentalResponseDataRenderShop({
    @required this.name,
    this.colour,
  });

  String name;

  /// `#rrggbb`, or null for the street's default.
  String colour;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyRentalResponseDataRenderShop &&
     other.name == name &&
     other.colour == colour;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (colour == null ? 0 : colour.hashCode);

  @override
  String toString() => 'GetWorldPropertyRentalResponseDataRenderShop[name=$name, colour=$colour]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (colour != null) {
      json[r'colour'] = colour;
    }
    return json;
  }

  /// Returns a new [GetWorldPropertyRentalResponseDataRenderShop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyRentalResponseDataRenderShop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyRentalResponseDataRenderShop(
        name: mapValueOfType<String>(json, r'name'),
        colour: mapValueOfType<String>(json, r'colour'),
      );
    }
    return null;
  }

  static List<GetWorldPropertyRentalResponseDataRenderShop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataRenderShop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataRenderShop>[];

  static Map<String, GetWorldPropertyRentalResponseDataRenderShop> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyRentalResponseDataRenderShop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyRentalResponseDataRenderShop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyRentalResponseDataRenderShop-objects as value to a dart map
  static Map<String, List<GetWorldPropertyRentalResponseDataRenderShop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyRentalResponseDataRenderShop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyRentalResponseDataRenderShop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

