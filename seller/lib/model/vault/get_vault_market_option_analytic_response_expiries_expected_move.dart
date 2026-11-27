//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove {
  /// Returns a new [GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove] instance.
  GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove({
    this.oneSigmaCents,
    this.straddleCents,
    this.lowCents,
    this.highCents,
    this.pct,
  });

  num oneSigmaCents;

  num straddleCents;

  num lowCents;

  num highCents;

  num pct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove &&
     other.oneSigmaCents == oneSigmaCents &&
     other.straddleCents == straddleCents &&
     other.lowCents == lowCents &&
     other.highCents == highCents &&
     other.pct == pct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (oneSigmaCents == null ? 0 : oneSigmaCents.hashCode) +
    (straddleCents == null ? 0 : straddleCents.hashCode) +
    (lowCents == null ? 0 : lowCents.hashCode) +
    (highCents == null ? 0 : highCents.hashCode) +
    (pct == null ? 0 : pct.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove[oneSigmaCents=$oneSigmaCents, straddleCents=$straddleCents, lowCents=$lowCents, highCents=$highCents, pct=$pct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (oneSigmaCents != null) {
      json[r'oneSigmaCents'] = oneSigmaCents;
    }
    if (straddleCents != null) {
      json[r'straddleCents'] = straddleCents;
    }
    if (lowCents != null) {
      json[r'lowCents'] = lowCents;
    }
    if (highCents != null) {
      json[r'highCents'] = highCents;
    }
    if (pct != null) {
      json[r'pct'] = pct;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove(
        oneSigmaCents: json[r'oneSigmaCents'] == null
          ? null
          : num.parse(json[r'oneSigmaCents'].toString()),
        straddleCents: json[r'straddleCents'] == null
          ? null
          : num.parse(json[r'straddleCents'].toString()),
        lowCents: json[r'lowCents'] == null
          ? null
          : num.parse(json[r'lowCents'].toString()),
        highCents: json[r'highCents'] == null
          ? null
          : num.parse(json[r'highCents'].toString()),
        pct: json[r'pct'] == null
          ? null
          : num.parse(json[r'pct'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove>[];

  static Map<String, GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionAnalyticResponseExpiriesExpectedMove.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

