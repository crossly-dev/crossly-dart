//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketIndexMethodologyResponseRevisions {
  /// Returns a new [GetVaultMarketIndexMethodologyResponseRevisions] instance.
  GetVaultMarketIndexMethodologyResponseRevisions({
    @required this.provisionalWeeks,
    @required this.restateOverBps,
    @required this.settlementSeries,
  });

  num provisionalWeeks;

  num restateOverBps;

  String settlementSeries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketIndexMethodologyResponseRevisions &&
     other.provisionalWeeks == provisionalWeeks &&
     other.restateOverBps == restateOverBps &&
     other.settlementSeries == settlementSeries;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (provisionalWeeks == null ? 0 : provisionalWeeks.hashCode) +
    (restateOverBps == null ? 0 : restateOverBps.hashCode) +
    (settlementSeries == null ? 0 : settlementSeries.hashCode);

  @override
  String toString() => 'GetVaultMarketIndexMethodologyResponseRevisions[provisionalWeeks=$provisionalWeeks, restateOverBps=$restateOverBps, settlementSeries=$settlementSeries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'provisionalWeeks'] = provisionalWeeks;
      json[r'restateOverBps'] = restateOverBps;
      json[r'settlementSeries'] = settlementSeries;
    return json;
  }

  /// Returns a new [GetVaultMarketIndexMethodologyResponseRevisions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketIndexMethodologyResponseRevisions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketIndexMethodologyResponseRevisions(
        provisionalWeeks: json[r'provisionalWeeks'] == null
          ? null
          : num.parse(json[r'provisionalWeeks'].toString()),
        restateOverBps: json[r'restateOverBps'] == null
          ? null
          : num.parse(json[r'restateOverBps'].toString()),
        settlementSeries: mapValueOfType<String>(json, r'settlementSeries'),
      );
    }
    return null;
  }

  static List<GetVaultMarketIndexMethodologyResponseRevisions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketIndexMethodologyResponseRevisions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketIndexMethodologyResponseRevisions>[];

  static Map<String, GetVaultMarketIndexMethodologyResponseRevisions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketIndexMethodologyResponseRevisions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketIndexMethodologyResponseRevisions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketIndexMethodologyResponseRevisions-objects as value to a dart map
  static Map<String, List<GetVaultMarketIndexMethodologyResponseRevisions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketIndexMethodologyResponseRevisions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketIndexMethodologyResponseRevisions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

