//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetPlotQuoteResponseData {
  /// Returns a new [GetSpatialStreetPlotQuoteResponseData] instance.
  GetSpatialStreetPlotQuoteResponseData({
    @required this.address,
    @required this.label,
    @required this.priceCents,
    @required this.maintenanceWeeklyCents,
    @required this.includedWeeks,
    @required this.owned,
    @required this.vacant,
    @required this.buyable,
    @required this.enabled,
  });

  String address;

  String label;

  num priceCents;

  num maintenanceWeeklyCents;

  num includedWeeks;

  bool owned;

  bool vacant;

  bool buyable;

  bool enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetPlotQuoteResponseData &&
     other.address == address &&
     other.label == label &&
     other.priceCents == priceCents &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.includedWeeks == includedWeeks &&
     other.owned == owned &&
     other.vacant == vacant &&
     other.buyable == buyable &&
     other.enabled == enabled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (address == null ? 0 : address.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (includedWeeks == null ? 0 : includedWeeks.hashCode) +
    (owned == null ? 0 : owned.hashCode) +
    (vacant == null ? 0 : vacant.hashCode) +
    (buyable == null ? 0 : buyable.hashCode) +
    (enabled == null ? 0 : enabled.hashCode);

  @override
  String toString() => 'GetSpatialStreetPlotQuoteResponseData[address=$address, label=$label, priceCents=$priceCents, maintenanceWeeklyCents=$maintenanceWeeklyCents, includedWeeks=$includedWeeks, owned=$owned, vacant=$vacant, buyable=$buyable, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = address;
      json[r'label'] = label;
      json[r'priceCents'] = priceCents;
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
      json[r'includedWeeks'] = includedWeeks;
      json[r'owned'] = owned;
      json[r'vacant'] = vacant;
      json[r'buyable'] = buyable;
      json[r'enabled'] = enabled;
    return json;
  }

  /// Returns a new [GetSpatialStreetPlotQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetPlotQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetPlotQuoteResponseData(
        address: mapValueOfType<String>(json, r'address'),
        label: mapValueOfType<String>(json, r'label'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        includedWeeks: json[r'includedWeeks'] == null
          ? null
          : num.parse(json[r'includedWeeks'].toString()),
        owned: mapValueOfType<bool>(json, r'owned'),
        vacant: mapValueOfType<bool>(json, r'vacant'),
        buyable: mapValueOfType<bool>(json, r'buyable'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<GetSpatialStreetPlotQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetPlotQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetPlotQuoteResponseData>[];

  static Map<String, GetSpatialStreetPlotQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetPlotQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetPlotQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetPlotQuoteResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialStreetPlotQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetPlotQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetPlotQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

