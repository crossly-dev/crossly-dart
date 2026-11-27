//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticSegmentByKeyResponseDataPriceBands {
  /// Returns a new [GetAnalyticSegmentByKeyResponseDataPriceBands] instance.
  GetAnalyticSegmentByKeyResponseDataPriceBands({
    @required this.band,
    @required this.unitsSold,
    this.sellThroughRate,
    @required this.n,
  });

  String band;

  num unitsSold;

  num sellThroughRate;

  num n;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticSegmentByKeyResponseDataPriceBands &&
     other.band == band &&
     other.unitsSold == unitsSold &&
     other.sellThroughRate == sellThroughRate &&
     other.n == n;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (band == null ? 0 : band.hashCode) +
    (unitsSold == null ? 0 : unitsSold.hashCode) +
    (sellThroughRate == null ? 0 : sellThroughRate.hashCode) +
    (n == null ? 0 : n.hashCode);

  @override
  String toString() => 'GetAnalyticSegmentByKeyResponseDataPriceBands[band=$band, unitsSold=$unitsSold, sellThroughRate=$sellThroughRate, n=$n]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'band'] = band;
      json[r'unitsSold'] = unitsSold;
    if (sellThroughRate != null) {
      json[r'sellThroughRate'] = sellThroughRate;
    }
      json[r'n'] = n;
    return json;
  }

  /// Returns a new [GetAnalyticSegmentByKeyResponseDataPriceBands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticSegmentByKeyResponseDataPriceBands fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticSegmentByKeyResponseDataPriceBands(
        band: mapValueOfType<String>(json, r'band'),
        unitsSold: json[r'unitsSold'] == null
          ? null
          : num.parse(json[r'unitsSold'].toString()),
        sellThroughRate: json[r'sellThroughRate'] == null
          ? null
          : num.parse(json[r'sellThroughRate'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
      );
    }
    return null;
  }

  static List<GetAnalyticSegmentByKeyResponseDataPriceBands> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticSegmentByKeyResponseDataPriceBands.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticSegmentByKeyResponseDataPriceBands>[];

  static Map<String, GetAnalyticSegmentByKeyResponseDataPriceBands> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticSegmentByKeyResponseDataPriceBands>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticSegmentByKeyResponseDataPriceBands.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticSegmentByKeyResponseDataPriceBands-objects as value to a dart map
  static Map<String, List<GetAnalyticSegmentByKeyResponseDataPriceBands>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticSegmentByKeyResponseDataPriceBands>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticSegmentByKeyResponseDataPriceBands.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

