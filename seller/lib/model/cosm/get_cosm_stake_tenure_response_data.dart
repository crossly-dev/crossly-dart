//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmStakeTenureResponseData {
  /// Returns a new [GetCosmStakeTenureResponseData] instance.
  GetCosmStakeTenureResponseData({
    @required this.tenureDays,
  });

  num tenureDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmStakeTenureResponseData &&
     other.tenureDays == tenureDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tenureDays == null ? 0 : tenureDays.hashCode);

  @override
  String toString() => 'GetCosmStakeTenureResponseData[tenureDays=$tenureDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tenureDays'] = tenureDays;
    return json;
  }

  /// Returns a new [GetCosmStakeTenureResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmStakeTenureResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmStakeTenureResponseData(
        tenureDays: json[r'tenureDays'] == null
          ? null
          : num.parse(json[r'tenureDays'].toString()),
      );
    }
    return null;
  }

  static List<GetCosmStakeTenureResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmStakeTenureResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmStakeTenureResponseData>[];

  static Map<String, GetCosmStakeTenureResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmStakeTenureResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmStakeTenureResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmStakeTenureResponseData-objects as value to a dart map
  static Map<String, List<GetCosmStakeTenureResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmStakeTenureResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmStakeTenureResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

