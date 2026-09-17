//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPreferenceResponse {
  /// Returns a new [GetBuyerPreferenceResponse] instance.
  GetBuyerPreferenceResponse({
    this.retailers = const [],
    this.brands = const [],
    this.priceBand,
    this.matchRate,
    @required this.observations,
  });

  /// Retailers they shop, most-seen first.
  List<GetBuyerPreferenceResponseRetailers> retailers;

  /// What they look at, by catalog brand where we could resolve one.
  List<GetBuyerPreferenceResponseBrands> brands;

  GetBuyerPreferenceResponsePriceBand priceBand;

  /// How much of what they want we can actually supply.
  num matchRate;

  num observations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPreferenceResponse &&
     other.retailers == retailers &&
     other.brands == brands &&
     other.priceBand == priceBand &&
     other.matchRate == matchRate &&
     other.observations == observations;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (retailers == null ? 0 : retailers.hashCode) +
    (brands == null ? 0 : brands.hashCode) +
    (priceBand == null ? 0 : priceBand.hashCode) +
    (matchRate == null ? 0 : matchRate.hashCode) +
    (observations == null ? 0 : observations.hashCode);

  @override
  String toString() => 'GetBuyerPreferenceResponse[retailers=$retailers, brands=$brands, priceBand=$priceBand, matchRate=$matchRate, observations=$observations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'retailers'] = retailers;
      json[r'brands'] = brands;
    if (priceBand != null) {
      json[r'priceBand'] = priceBand;
    }
    if (matchRate != null) {
      json[r'matchRate'] = matchRate;
    }
      json[r'observations'] = observations;
    return json;
  }

  /// Returns a new [GetBuyerPreferenceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPreferenceResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPreferenceResponse(
        retailers: GetBuyerPreferenceResponseRetailers.listFromJson(json[r'retailers']),
        brands: GetBuyerPreferenceResponseBrands.listFromJson(json[r'brands']),
        priceBand: GetBuyerPreferenceResponsePriceBand.fromJson(json[r'priceBand']),
        matchRate: json[r'matchRate'] == null
          ? null
          : num.parse(json[r'matchRate'].toString()),
        observations: json[r'observations'] == null
          ? null
          : num.parse(json[r'observations'].toString()),
      );
    }
    return null;
  }

  static List<GetBuyerPreferenceResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPreferenceResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPreferenceResponse>[];

  static Map<String, GetBuyerPreferenceResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPreferenceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPreferenceResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPreferenceResponse-objects as value to a dart map
  static Map<String, List<GetBuyerPreferenceResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPreferenceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPreferenceResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

