//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialStreetFoundingResponseData {
  /// Returns a new [GetSpatialStreetFoundingResponseData] instance.
  GetSpatialStreetFoundingResponseData({
    @required this.cbx,
    this.refusal,
    @required this.priceCents,
    @required this.maintenanceWeeklyCents,
    @required this.includedWeeks,
    @required this.plots,
    @required this.maxPerOwner,
    this.admissions = const [],
  });

  GetSpatialStreetFoundingResponseDataCbx cbx;

  String refusal;

  num priceCents;

  num maintenanceWeeklyCents;

  num includedWeeks;

  num plots;

  num maxPerOwner;

  List<String> admissions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialStreetFoundingResponseData &&
     other.cbx == cbx &&
     other.refusal == refusal &&
     other.priceCents == priceCents &&
     other.maintenanceWeeklyCents == maintenanceWeeklyCents &&
     other.includedWeeks == includedWeeks &&
     other.plots == plots &&
     other.maxPerOwner == maxPerOwner &&
     other.admissions == admissions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cbx == null ? 0 : cbx.hashCode) +
    (refusal == null ? 0 : refusal.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (maintenanceWeeklyCents == null ? 0 : maintenanceWeeklyCents.hashCode) +
    (includedWeeks == null ? 0 : includedWeeks.hashCode) +
    (plots == null ? 0 : plots.hashCode) +
    (maxPerOwner == null ? 0 : maxPerOwner.hashCode) +
    (admissions == null ? 0 : admissions.hashCode);

  @override
  String toString() => 'GetSpatialStreetFoundingResponseData[cbx=$cbx, refusal=$refusal, priceCents=$priceCents, maintenanceWeeklyCents=$maintenanceWeeklyCents, includedWeeks=$includedWeeks, plots=$plots, maxPerOwner=$maxPerOwner, admissions=$admissions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cbx'] = cbx;
    if (refusal != null) {
      json[r'refusal'] = refusal;
    }
      json[r'priceCents'] = priceCents;
      json[r'maintenanceWeeklyCents'] = maintenanceWeeklyCents;
      json[r'includedWeeks'] = includedWeeks;
      json[r'plots'] = plots;
      json[r'maxPerOwner'] = maxPerOwner;
      json[r'admissions'] = admissions;
    return json;
  }

  /// Returns a new [GetSpatialStreetFoundingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialStreetFoundingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialStreetFoundingResponseData(
        cbx: GetSpatialStreetFoundingResponseDataCbx.fromJson(json[r'cbx']),
        refusal: mapValueOfType<String>(json, r'refusal'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        maintenanceWeeklyCents: json[r'maintenanceWeeklyCents'] == null
          ? null
          : num.parse(json[r'maintenanceWeeklyCents'].toString()),
        includedWeeks: json[r'includedWeeks'] == null
          ? null
          : num.parse(json[r'includedWeeks'].toString()),
        plots: json[r'plots'] == null
          ? null
          : num.parse(json[r'plots'].toString()),
        maxPerOwner: json[r'maxPerOwner'] == null
          ? null
          : num.parse(json[r'maxPerOwner'].toString()),
        admissions: json[r'admissions'] is List
          ? (json[r'admissions'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetSpatialStreetFoundingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialStreetFoundingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialStreetFoundingResponseData>[];

  static Map<String, GetSpatialStreetFoundingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetSpatialStreetFoundingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialStreetFoundingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialStreetFoundingResponseData-objects as value to a dart map
  static Map<String, List<GetSpatialStreetFoundingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialStreetFoundingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialStreetFoundingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

