//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmBalanceResponseData {
  /// Returns a new [GetCosmBalanceResponseData] instance.
  GetCosmBalanceResponseData({
    @required this.subjectId,
    @required this.baseUnits,
    @required this.decimals,
    @required this.taper,
  });

  String subjectId;

  String baseUnits;

  num decimals;

  GetCosmBalanceResponseDataTaper taper;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmBalanceResponseData &&
     other.subjectId == subjectId &&
     other.baseUnits == baseUnits &&
     other.decimals == decimals &&
     other.taper == taper;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (subjectId == null ? 0 : subjectId.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (decimals == null ? 0 : decimals.hashCode) +
    (taper == null ? 0 : taper.hashCode);

  @override
  String toString() => 'GetCosmBalanceResponseData[subjectId=$subjectId, baseUnits=$baseUnits, decimals=$decimals, taper=$taper]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subjectId'] = subjectId;
      json[r'baseUnits'] = baseUnits;
      json[r'decimals'] = decimals;
      json[r'taper'] = taper;
    return json;
  }

  /// Returns a new [GetCosmBalanceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmBalanceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmBalanceResponseData(
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
        taper: GetCosmBalanceResponseDataTaper.fromJson(json[r'taper']),
      );
    }
    return null;
  }

  static List<GetCosmBalanceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmBalanceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmBalanceResponseData>[];

  static Map<String, GetCosmBalanceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmBalanceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmBalanceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmBalanceResponseData-objects as value to a dart map
  static Map<String, List<GetCosmBalanceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmBalanceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmBalanceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

