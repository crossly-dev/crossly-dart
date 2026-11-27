//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPropertyRentalResponseDataRender {
  /// Returns a new [GetWorldPropertyRentalResponseDataRender] instance.
  GetWorldPropertyRentalResponseDataRender({
    this.plotIndex,
    @required this.streetPlots,
    this.theme,
    this.shop,
  });

  /// Plot index on its street (side and slot); null draws the whole street.
  num plotIndex;

  num streetPlots;

  String theme;

  GetWorldPropertyRentalResponseDataRenderShop shop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPropertyRentalResponseDataRender &&
     other.plotIndex == plotIndex &&
     other.streetPlots == streetPlots &&
     other.theme == theme &&
     other.shop == shop;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plotIndex == null ? 0 : plotIndex.hashCode) +
    (streetPlots == null ? 0 : streetPlots.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (shop == null ? 0 : shop.hashCode);

  @override
  String toString() => 'GetWorldPropertyRentalResponseDataRender[plotIndex=$plotIndex, streetPlots=$streetPlots, theme=$theme, shop=$shop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (plotIndex != null) {
      json[r'plotIndex'] = plotIndex;
    }
      json[r'streetPlots'] = streetPlots;
    if (theme != null) {
      json[r'theme'] = theme;
    }
    if (shop != null) {
      json[r'shop'] = shop;
    }
    return json;
  }

  /// Returns a new [GetWorldPropertyRentalResponseDataRender] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPropertyRentalResponseDataRender fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPropertyRentalResponseDataRender(
        plotIndex: json[r'plotIndex'] == null
          ? null
          : num.parse(json[r'plotIndex'].toString()),
        streetPlots: json[r'streetPlots'] == null
          ? null
          : num.parse(json[r'streetPlots'].toString()),
        theme: mapValueOfType<String>(json, r'theme'),
        shop: GetWorldPropertyRentalResponseDataRenderShop.fromJson(json[r'shop']),
      );
    }
    return null;
  }

  static List<GetWorldPropertyRentalResponseDataRender> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPropertyRentalResponseDataRender.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPropertyRentalResponseDataRender>[];

  static Map<String, GetWorldPropertyRentalResponseDataRender> mapFromJson(dynamic json) {
    final map = <String, GetWorldPropertyRentalResponseDataRender>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPropertyRentalResponseDataRender.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPropertyRentalResponseDataRender-objects as value to a dart map
  static Map<String, List<GetWorldPropertyRentalResponseDataRender>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPropertyRentalResponseDataRender>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPropertyRentalResponseDataRender.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

