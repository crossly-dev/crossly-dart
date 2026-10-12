//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmEmployeeFeeQuoteResponseData {
  /// Returns a new [GetCosmEmployeeFeeQuoteResponseData] instance.
  GetCosmEmployeeFeeQuoteResponseData({
    @required this.totalCents,
    @required this.totalBaseUnits,
    @required this.burnBaseUnits,
    @required this.poolBaseUnits,
  });

  num totalCents;

  String totalBaseUnits;

  String burnBaseUnits;

  String poolBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmEmployeeFeeQuoteResponseData &&
     other.totalCents == totalCents &&
     other.totalBaseUnits == totalBaseUnits &&
     other.burnBaseUnits == burnBaseUnits &&
     other.poolBaseUnits == poolBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalCents == null ? 0 : totalCents.hashCode) +
    (totalBaseUnits == null ? 0 : totalBaseUnits.hashCode) +
    (burnBaseUnits == null ? 0 : burnBaseUnits.hashCode) +
    (poolBaseUnits == null ? 0 : poolBaseUnits.hashCode);

  @override
  String toString() => 'GetCosmEmployeeFeeQuoteResponseData[totalCents=$totalCents, totalBaseUnits=$totalBaseUnits, burnBaseUnits=$burnBaseUnits, poolBaseUnits=$poolBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalCents'] = totalCents;
      json[r'totalBaseUnits'] = totalBaseUnits;
      json[r'burnBaseUnits'] = burnBaseUnits;
      json[r'poolBaseUnits'] = poolBaseUnits;
    return json;
  }

  /// Returns a new [GetCosmEmployeeFeeQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmEmployeeFeeQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmEmployeeFeeQuoteResponseData(
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        totalBaseUnits: mapValueOfType<String>(json, r'totalBaseUnits'),
        burnBaseUnits: mapValueOfType<String>(json, r'burnBaseUnits'),
        poolBaseUnits: mapValueOfType<String>(json, r'poolBaseUnits'),
      );
    }
    return null;
  }

  static List<GetCosmEmployeeFeeQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmEmployeeFeeQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmEmployeeFeeQuoteResponseData>[];

  static Map<String, GetCosmEmployeeFeeQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmEmployeeFeeQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmEmployeeFeeQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmEmployeeFeeQuoteResponseData-objects as value to a dart map
  static Map<String, List<GetCosmEmployeeFeeQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmEmployeeFeeQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmEmployeeFeeQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

