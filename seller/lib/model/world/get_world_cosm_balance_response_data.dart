//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldCosmBalanceResponseData {
  /// Returns a new [GetWorldCosmBalanceResponseData] instance.
  GetWorldCosmBalanceResponseData({
    @required this.available,
    this.reason,
    this.subjectId,
    @required this.baseUnits,
    @required this.decimals,
  });

  bool available;

  String reason;

  String subjectId;

  String baseUnits;

  num decimals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldCosmBalanceResponseData &&
     other.available == available &&
     other.reason == reason &&
     other.subjectId == subjectId &&
     other.baseUnits == baseUnits &&
     other.decimals == decimals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (subjectId == null ? 0 : subjectId.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (decimals == null ? 0 : decimals.hashCode);

  @override
  String toString() => 'GetWorldCosmBalanceResponseData[available=$available, reason=$reason, subjectId=$subjectId, baseUnits=$baseUnits, decimals=$decimals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (subjectId != null) {
      json[r'subjectId'] = subjectId;
    }
      json[r'baseUnits'] = baseUnits;
      json[r'decimals'] = decimals;
    return json;
  }

  /// Returns a new [GetWorldCosmBalanceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldCosmBalanceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldCosmBalanceResponseData(
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        subjectId: mapValueOfType<String>(json, r'subjectId'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldCosmBalanceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldCosmBalanceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldCosmBalanceResponseData>[];

  static Map<String, GetWorldCosmBalanceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldCosmBalanceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldCosmBalanceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldCosmBalanceResponseData-objects as value to a dart map
  static Map<String, List<GetWorldCosmBalanceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldCosmBalanceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldCosmBalanceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

