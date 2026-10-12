//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOracleResponseFeedsLatest {
  /// Returns a new [GetVaultMarketOracleResponseFeedsLatest] instance.
  GetVaultMarketOracleResponseFeedsLatest({
    @required this.status,
    this.reason,
    this.reasonText,
    this.level,
    this.confidenceBps,
    this.stalenessSec,
    @required this.at,
  });

  String status;

  String reason;

  String reasonText;

  num level;

  num confidenceBps;

  num stalenessSec;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOracleResponseFeedsLatest &&
     other.status == status &&
     other.reason == reason &&
     other.reasonText == reasonText &&
     other.level == level &&
     other.confidenceBps == confidenceBps &&
     other.stalenessSec == stalenessSec &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (reasonText == null ? 0 : reasonText.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (confidenceBps == null ? 0 : confidenceBps.hashCode) +
    (stalenessSec == null ? 0 : stalenessSec.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetVaultMarketOracleResponseFeedsLatest[status=$status, reason=$reason, reasonText=$reasonText, level=$level, confidenceBps=$confidenceBps, stalenessSec=$stalenessSec, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (reasonText != null) {
      json[r'reasonText'] = reasonText;
    }
    if (level != null) {
      json[r'level'] = level;
    }
    if (confidenceBps != null) {
      json[r'confidenceBps'] = confidenceBps;
    }
    if (stalenessSec != null) {
      json[r'stalenessSec'] = stalenessSec;
    }
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetVaultMarketOracleResponseFeedsLatest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOracleResponseFeedsLatest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOracleResponseFeedsLatest(
        status: mapValueOfType<String>(json, r'status'),
        reason: mapValueOfType<String>(json, r'reason'),
        reasonText: mapValueOfType<String>(json, r'reasonText'),
        level: json[r'level'] == null
          ? null
          : num.parse(json[r'level'].toString()),
        confidenceBps: json[r'confidenceBps'] == null
          ? null
          : num.parse(json[r'confidenceBps'].toString()),
        stalenessSec: json[r'stalenessSec'] == null
          ? null
          : num.parse(json[r'stalenessSec'].toString()),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetVaultMarketOracleResponseFeedsLatest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponseFeedsLatest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponseFeedsLatest>[];

  static Map<String, GetVaultMarketOracleResponseFeedsLatest> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOracleResponseFeedsLatest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOracleResponseFeedsLatest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOracleResponseFeedsLatest-objects as value to a dart map
  static Map<String, List<GetVaultMarketOracleResponseFeedsLatest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOracleResponseFeedsLatest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOracleResponseFeedsLatest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

