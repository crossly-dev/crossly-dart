//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingImpactResponseData {
  /// Returns a new [GetBuyerListingImpactResponseData] instance.
  GetBuyerListingImpactResponseData({
    @required this.key,
    @required this.label,
    this.co2Kg,
    this.waterL,
    @required this.source_,
  });

  String key;

  String label;

  num co2Kg;

  num waterL;

  String source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingImpactResponseData &&
     other.key == key &&
     other.label == label &&
     other.co2Kg == co2Kg &&
     other.waterL == waterL &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (co2Kg == null ? 0 : co2Kg.hashCode) +
    (waterL == null ? 0 : waterL.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'GetBuyerListingImpactResponseData[key=$key, label=$label, co2Kg=$co2Kg, waterL=$waterL, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
    if (co2Kg != null) {
      json[r'co2Kg'] = co2Kg;
    }
    if (waterL != null) {
      json[r'waterL'] = waterL;
    }
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [GetBuyerListingImpactResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingImpactResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingImpactResponseData(
        key: mapValueOfType<String>(json, r'key'),
        label: mapValueOfType<String>(json, r'label'),
        co2Kg: json[r'co2Kg'] == null
          ? null
          : num.parse(json[r'co2Kg'].toString()),
        waterL: json[r'waterL'] == null
          ? null
          : num.parse(json[r'waterL'].toString()),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<GetBuyerListingImpactResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingImpactResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingImpactResponseData>[];

  static Map<String, GetBuyerListingImpactResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingImpactResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingImpactResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingImpactResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerListingImpactResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingImpactResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingImpactResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

