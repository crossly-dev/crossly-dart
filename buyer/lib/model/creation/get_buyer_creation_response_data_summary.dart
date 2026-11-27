//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCreationResponseDataSummary {
  /// Returns a new [GetBuyerCreationResponseDataSummary] instance.
  GetBuyerCreationResponseDataSummary({
    this.average,
    @required this.count,
    this.breakdown = const [],
  });

  num average;

  num count;

  List<num> breakdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCreationResponseDataSummary &&
     other.average == average &&
     other.count == count &&
     other.breakdown == breakdown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (average == null ? 0 : average.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (breakdown == null ? 0 : breakdown.hashCode);

  @override
  String toString() => 'GetBuyerCreationResponseDataSummary[average=$average, count=$count, breakdown=$breakdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (average != null) {
      json[r'average'] = average;
    }
      json[r'count'] = count;
      json[r'breakdown'] = breakdown;
    return json;
  }

  /// Returns a new [GetBuyerCreationResponseDataSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCreationResponseDataSummary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCreationResponseDataSummary(
        average: json[r'average'] == null
          ? null
          : num.parse(json[r'average'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        breakdown: json[r'breakdown'] is List
          ? (json[r'breakdown'] as List).cast<num>()
          : null,
      );
    }
    return null;
  }

  static List<GetBuyerCreationResponseDataSummary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCreationResponseDataSummary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCreationResponseDataSummary>[];

  static Map<String, GetBuyerCreationResponseDataSummary> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCreationResponseDataSummary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCreationResponseDataSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCreationResponseDataSummary-objects as value to a dart map
  static Map<String, List<GetBuyerCreationResponseDataSummary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCreationResponseDataSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCreationResponseDataSummary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

