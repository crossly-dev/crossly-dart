//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketReportResponseIndexes {
  /// Returns a new [GetVaultMarketReportResponseIndexes] instance.
  GetVaultMarketReportResponseIndexes({
    @required this.slug,
    @required this.name,
    @required this.kind,
    this.startLevel,
    @required this.endLevel,
    this.endDay,
    @required this.constituents,
    this.changeBps,
  });

  String slug;

  String name;

  String kind;

  num startLevel;

  num endLevel;

  String endDay;

  num constituents;

  num changeBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketReportResponseIndexes &&
     other.slug == slug &&
     other.name == name &&
     other.kind == kind &&
     other.startLevel == startLevel &&
     other.endLevel == endLevel &&
     other.endDay == endDay &&
     other.constituents == constituents &&
     other.changeBps == changeBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (startLevel == null ? 0 : startLevel.hashCode) +
    (endLevel == null ? 0 : endLevel.hashCode) +
    (endDay == null ? 0 : endDay.hashCode) +
    (constituents == null ? 0 : constituents.hashCode) +
    (changeBps == null ? 0 : changeBps.hashCode);

  @override
  String toString() => 'GetVaultMarketReportResponseIndexes[slug=$slug, name=$name, kind=$kind, startLevel=$startLevel, endLevel=$endLevel, endDay=$endDay, constituents=$constituents, changeBps=$changeBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'kind'] = kind;
    if (startLevel != null) {
      json[r'startLevel'] = startLevel;
    }
      json[r'endLevel'] = endLevel;
    if (endDay != null) {
      json[r'endDay'] = endDay;
    }
      json[r'constituents'] = constituents;
    if (changeBps != null) {
      json[r'changeBps'] = changeBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketReportResponseIndexes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketReportResponseIndexes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketReportResponseIndexes(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        kind: mapValueOfType<String>(json, r'kind'),
        startLevel: json[r'startLevel'] == null
          ? null
          : num.parse(json[r'startLevel'].toString()),
        endLevel: json[r'endLevel'] == null
          ? null
          : num.parse(json[r'endLevel'].toString()),
        endDay: mapValueOfType<String>(json, r'endDay'),
        constituents: json[r'constituents'] == null
          ? null
          : num.parse(json[r'constituents'].toString()),
        changeBps: json[r'changeBps'] == null
          ? null
          : num.parse(json[r'changeBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketReportResponseIndexes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketReportResponseIndexes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketReportResponseIndexes>[];

  static Map<String, GetVaultMarketReportResponseIndexes> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketReportResponseIndexes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketReportResponseIndexes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketReportResponseIndexes-objects as value to a dart map
  static Map<String, List<GetVaultMarketReportResponseIndexes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketReportResponseIndexes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketReportResponseIndexes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

