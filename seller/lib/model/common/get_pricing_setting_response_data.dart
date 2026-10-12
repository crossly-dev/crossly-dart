//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPricingSettingResponseData {
  /// Returns a new [GetPricingSettingResponseData] instance.
  GetPricingSettingResponseData({
    @required this.matchOwnPrices,
    @required this.acceptsLayaway,
  });

  bool matchOwnPrices;

  bool acceptsLayaway;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPricingSettingResponseData &&
     other.matchOwnPrices == matchOwnPrices &&
     other.acceptsLayaway == acceptsLayaway;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (matchOwnPrices == null ? 0 : matchOwnPrices.hashCode) +
    (acceptsLayaway == null ? 0 : acceptsLayaway.hashCode);

  @override
  String toString() => 'GetPricingSettingResponseData[matchOwnPrices=$matchOwnPrices, acceptsLayaway=$acceptsLayaway]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'matchOwnPrices'] = matchOwnPrices;
      json[r'acceptsLayaway'] = acceptsLayaway;
    return json;
  }

  /// Returns a new [GetPricingSettingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPricingSettingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPricingSettingResponseData(
        matchOwnPrices: mapValueOfType<bool>(json, r'matchOwnPrices'),
        acceptsLayaway: mapValueOfType<bool>(json, r'acceptsLayaway'),
      );
    }
    return null;
  }

  static List<GetPricingSettingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPricingSettingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPricingSettingResponseData>[];

  static Map<String, GetPricingSettingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetPricingSettingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPricingSettingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPricingSettingResponseData-objects as value to a dart map
  static Map<String, List<GetPricingSettingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPricingSettingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPricingSettingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

