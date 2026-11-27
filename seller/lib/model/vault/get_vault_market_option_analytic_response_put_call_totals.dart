//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponsePutCallTotals {
  /// Returns a new [GetVaultMarketOptionAnalyticResponsePutCallTotals] instance.
  GetVaultMarketOptionAnalyticResponsePutCallTotals({
    @required this.callOi,
    @required this.putOi,
    @required this.callVol,
    @required this.putVol,
  });

  num callOi;

  num putOi;

  num callVol;

  num putVol;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponsePutCallTotals &&
     other.callOi == callOi &&
     other.putOi == putOi &&
     other.callVol == callVol &&
     other.putVol == putVol;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (callOi == null ? 0 : callOi.hashCode) +
    (putOi == null ? 0 : putOi.hashCode) +
    (callVol == null ? 0 : callVol.hashCode) +
    (putVol == null ? 0 : putVol.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponsePutCallTotals[callOi=$callOi, putOi=$putOi, callVol=$callVol, putVol=$putVol]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'callOi'] = callOi;
      json[r'putOi'] = putOi;
      json[r'callVol'] = callVol;
      json[r'putVol'] = putVol;
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponsePutCallTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponsePutCallTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponsePutCallTotals(
        callOi: json[r'callOi'] == null
          ? null
          : num.parse(json[r'callOi'].toString()),
        putOi: json[r'putOi'] == null
          ? null
          : num.parse(json[r'putOi'].toString()),
        callVol: json[r'callVol'] == null
          ? null
          : num.parse(json[r'callVol'].toString()),
        putVol: json[r'putVol'] == null
          ? null
          : num.parse(json[r'putVol'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponsePutCallTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponsePutCallTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponsePutCallTotals>[];

  static Map<String, GetVaultMarketOptionAnalyticResponsePutCallTotals> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponsePutCallTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponsePutCallTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponsePutCallTotals-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponsePutCallTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponsePutCallTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponsePutCallTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

