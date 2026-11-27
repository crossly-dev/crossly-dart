//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetInventorySellThroughResponseDataCurrent {
  /// Returns a new [GetInventorySellThroughResponseDataCurrent] instance.
  GetInventorySellThroughResponseDataCurrent({
    this.rate,
    @required this.cohortSize,
    @required this.cohortSold,
    @required this.maturityDays,
    @required this.tooYoungToJudge,
    @required this.n,
    @required this.immature,
  });

  num rate;

  num cohortSize;

  num cohortSold;

  /// Days the cohort was given to sell (the maturity it is measured at).
  num maturityDays;

  /// True when no item in the window is mature yet.
  bool tooYoungToJudge;

  num n;

  num immature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetInventorySellThroughResponseDataCurrent &&
     other.rate == rate &&
     other.cohortSize == cohortSize &&
     other.cohortSold == cohortSold &&
     other.maturityDays == maturityDays &&
     other.tooYoungToJudge == tooYoungToJudge &&
     other.n == n &&
     other.immature == immature;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rate == null ? 0 : rate.hashCode) +
    (cohortSize == null ? 0 : cohortSize.hashCode) +
    (cohortSold == null ? 0 : cohortSold.hashCode) +
    (maturityDays == null ? 0 : maturityDays.hashCode) +
    (tooYoungToJudge == null ? 0 : tooYoungToJudge.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (immature == null ? 0 : immature.hashCode);

  @override
  String toString() => 'GetInventorySellThroughResponseDataCurrent[rate=$rate, cohortSize=$cohortSize, cohortSold=$cohortSold, maturityDays=$maturityDays, tooYoungToJudge=$tooYoungToJudge, n=$n, immature=$immature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rate != null) {
      json[r'rate'] = rate;
    }
      json[r'cohortSize'] = cohortSize;
      json[r'cohortSold'] = cohortSold;
      json[r'maturityDays'] = maturityDays;
      json[r'tooYoungToJudge'] = tooYoungToJudge;
      json[r'n'] = n;
      json[r'immature'] = immature;
    return json;
  }

  /// Returns a new [GetInventorySellThroughResponseDataCurrent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetInventorySellThroughResponseDataCurrent fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetInventorySellThroughResponseDataCurrent(
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        cohortSize: json[r'cohortSize'] == null
          ? null
          : num.parse(json[r'cohortSize'].toString()),
        cohortSold: json[r'cohortSold'] == null
          ? null
          : num.parse(json[r'cohortSold'].toString()),
        maturityDays: json[r'maturityDays'] == null
          ? null
          : num.parse(json[r'maturityDays'].toString()),
        tooYoungToJudge: mapValueOfType<bool>(json, r'tooYoungToJudge'),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        immature: json[r'immature'] == null
          ? null
          : num.parse(json[r'immature'].toString()),
      );
    }
    return null;
  }

  static List<GetInventorySellThroughResponseDataCurrent> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetInventorySellThroughResponseDataCurrent.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetInventorySellThroughResponseDataCurrent>[];

  static Map<String, GetInventorySellThroughResponseDataCurrent> mapFromJson(dynamic json) {
    final map = <String, GetInventorySellThroughResponseDataCurrent>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetInventorySellThroughResponseDataCurrent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInventorySellThroughResponseDataCurrent-objects as value to a dart map
  static Map<String, List<GetInventorySellThroughResponseDataCurrent>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetInventorySellThroughResponseDataCurrent>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetInventorySellThroughResponseDataCurrent.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

