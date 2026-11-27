//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerListingFitResponseDataComparisons {
  /// Returns a new [GetBuyerListingFitResponseDataComparisons] instance.
  GetBuyerListingFitResponseDataComparisons({
    @required this.refId,
    @required this.label,
    @required this.result,
  });

  String refId;

  String label;

  GetBuyerListingFitResponseDataComparisonsResult result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerListingFitResponseDataComparisons &&
     other.refId == refId &&
     other.label == label &&
     other.result == result;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refId == null ? 0 : refId.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (result == null ? 0 : result.hashCode);

  @override
  String toString() => 'GetBuyerListingFitResponseDataComparisons[refId=$refId, label=$label, result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refId'] = refId;
      json[r'label'] = label;
      json[r'result'] = result;
    return json;
  }

  /// Returns a new [GetBuyerListingFitResponseDataComparisons] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerListingFitResponseDataComparisons fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerListingFitResponseDataComparisons(
        refId: mapValueOfType<String>(json, r'refId'),
        label: mapValueOfType<String>(json, r'label'),
        result: GetBuyerListingFitResponseDataComparisonsResult.fromJson(json[r'result']),
      );
    }
    return null;
  }

  static List<GetBuyerListingFitResponseDataComparisons> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerListingFitResponseDataComparisons.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerListingFitResponseDataComparisons>[];

  static Map<String, GetBuyerListingFitResponseDataComparisons> mapFromJson(dynamic json) {
    final map = <String, GetBuyerListingFitResponseDataComparisons>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerListingFitResponseDataComparisons.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerListingFitResponseDataComparisons-objects as value to a dart map
  static Map<String, List<GetBuyerListingFitResponseDataComparisons>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerListingFitResponseDataComparisons>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerListingFitResponseDataComparisons.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

