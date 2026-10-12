//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHomeUnitResponse {
  /// Returns a new [GetVaultMarketHomeUnitResponse] instance.
  GetVaultMarketHomeUnitResponse({
    @required this.home,
    @required this.max,
    @required this.shown,
    @required this.visitorsSee,
    @required this.note,
    this.units = const [],
  });

  GetVaultMarketHomeUnitResponseHome home;

  /// The most units one home shows.
  num max;

  num shown;

  num visitorsSee;

  /// Plain words: who sees what, given the home's privacy.
  String note;

  List<GetVaultMarketHomeUnitResponseUnits> units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHomeUnitResponse &&
     other.home == home &&
     other.max == max &&
     other.shown == shown &&
     other.visitorsSee == visitorsSee &&
     other.note == note &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (home == null ? 0 : home.hashCode) +
    (max == null ? 0 : max.hashCode) +
    (shown == null ? 0 : shown.hashCode) +
    (visitorsSee == null ? 0 : visitorsSee.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'GetVaultMarketHomeUnitResponse[home=$home, max=$max, shown=$shown, visitorsSee=$visitorsSee, note=$note, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'home'] = home;
      json[r'max'] = max;
      json[r'shown'] = shown;
      json[r'visitorsSee'] = visitorsSee;
      json[r'note'] = note;
      json[r'units'] = units;
    return json;
  }

  /// Returns a new [GetVaultMarketHomeUnitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHomeUnitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHomeUnitResponse(
        home: GetVaultMarketHomeUnitResponseHome.fromJson(json[r'home']),
        max: json[r'max'] == null
          ? null
          : num.parse(json[r'max'].toString()),
        shown: json[r'shown'] == null
          ? null
          : num.parse(json[r'shown'].toString()),
        visitorsSee: json[r'visitorsSee'] == null
          ? null
          : num.parse(json[r'visitorsSee'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        units: GetVaultMarketHomeUnitResponseUnits.listFromJson(json[r'units']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHomeUnitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHomeUnitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHomeUnitResponse>[];

  static Map<String, GetVaultMarketHomeUnitResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHomeUnitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHomeUnitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHomeUnitResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketHomeUnitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHomeUnitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHomeUnitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

