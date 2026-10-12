//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerImpactResponseData {
  /// Returns a new [GetBuyerImpactResponseData] instance.
  GetBuyerImpactResponseData({
    @required this.co2Kg,
    @required this.waterL,
    @required this.itemsBought,
    @required this.itemsWithFigures,
  });

  num co2Kg;

  num waterL;

  num itemsBought;

  num itemsWithFigures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerImpactResponseData &&
     other.co2Kg == co2Kg &&
     other.waterL == waterL &&
     other.itemsBought == itemsBought &&
     other.itemsWithFigures == itemsWithFigures;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (co2Kg == null ? 0 : co2Kg.hashCode) +
    (waterL == null ? 0 : waterL.hashCode) +
    (itemsBought == null ? 0 : itemsBought.hashCode) +
    (itemsWithFigures == null ? 0 : itemsWithFigures.hashCode);

  @override
  String toString() => 'GetBuyerImpactResponseData[co2Kg=$co2Kg, waterL=$waterL, itemsBought=$itemsBought, itemsWithFigures=$itemsWithFigures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'co2Kg'] = co2Kg;
      json[r'waterL'] = waterL;
      json[r'itemsBought'] = itemsBought;
      json[r'itemsWithFigures'] = itemsWithFigures;
    return json;
  }

  /// Returns a new [GetBuyerImpactResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerImpactResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerImpactResponseData(
        co2Kg: json[r'co2Kg'] == null
          ? null
          : num.parse(json[r'co2Kg'].toString()),
        waterL: json[r'waterL'] == null
          ? null
          : num.parse(json[r'waterL'].toString()),
        itemsBought: json[r'itemsBought'] == null
          ? null
          : num.parse(json[r'itemsBought'].toString()),
        itemsWithFigures: json[r'itemsWithFigures'] == null
          ? null
          : num.parse(json[r'itemsWithFigures'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerImpactResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerImpactResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerImpactResponseData>[];

  static Map<String, GetBuyerImpactResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerImpactResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerImpactResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerImpactResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerImpactResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerImpactResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerImpactResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

