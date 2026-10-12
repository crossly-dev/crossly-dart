//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingFitResponseDataComparisonsResult {
  /// Returns a new [GetBuyerListingFitResponseDataComparisonsResult] instance.
  GetBuyerListingFitResponseDataComparisonsResult({
    @required this.verdict,
    @required this.summary,
  });

  String verdict;

  String summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingFitResponseDataComparisonsResult &&
     other.verdict == verdict &&
     other.summary == summary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (summary == null ? 0 : summary.hashCode);

  @override
  String toString() => 'GetBuyerListingFitResponseDataComparisonsResult[verdict=$verdict, summary=$summary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
      json[r'summary'] = summary;
    return json;
  }

  /// Returns a new [GetBuyerListingFitResponseDataComparisonsResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingFitResponseDataComparisonsResult fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingFitResponseDataComparisonsResult(
        verdict: mapValueOfType<String>(json, r'verdict'),
        summary: mapValueOfType<String>(json, r'summary'),
      );
    }
    return null;
  }

  static List<GetBuyerListingFitResponseDataComparisonsResult> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingFitResponseDataComparisonsResult.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingFitResponseDataComparisonsResult>[];

  static Map<String, GetBuyerListingFitResponseDataComparisonsResult> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingFitResponseDataComparisonsResult>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingFitResponseDataComparisonsResult.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingFitResponseDataComparisonsResult-objects as value to a dart map
  static Map<String, List<GetBuyerListingFitResponseDataComparisonsResult>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingFitResponseDataComparisonsResult>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingFitResponseDataComparisonsResult.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

