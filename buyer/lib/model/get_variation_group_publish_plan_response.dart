//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVariationGroupPublishPlanResponse {
  /// Returns a new [GetVariationGroupPublishPlanResponse] instance.
  GetVariationGroupPublishPlanResponse({
    this.plans = const [],
    @required this.totalListings,
    @required this.memberCount,
    @required this.axisName,
  });

  List<GetVariationGroupPublishPlanResponsePlans> plans;

  num totalListings;

  num memberCount;

  String axisName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVariationGroupPublishPlanResponse &&
     other.plans == plans &&
     other.totalListings == totalListings &&
     other.memberCount == memberCount &&
     other.axisName == axisName;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plans == null ? 0 : plans.hashCode) +
    (totalListings == null ? 0 : totalListings.hashCode) +
    (memberCount == null ? 0 : memberCount.hashCode) +
    (axisName == null ? 0 : axisName.hashCode);

  @override
  String toString() => 'GetVariationGroupPublishPlanResponse[plans=$plans, totalListings=$totalListings, memberCount=$memberCount, axisName=$axisName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plans'] = plans;
      json[r'totalListings'] = totalListings;
      json[r'memberCount'] = memberCount;
      json[r'axisName'] = axisName;
    return json;
  }

  /// Returns a new [GetVariationGroupPublishPlanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVariationGroupPublishPlanResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVariationGroupPublishPlanResponse(
        plans: GetVariationGroupPublishPlanResponsePlans.listFromJson(json[r'plans']),
        totalListings: json[r'totalListings'] == null
          ? null
          : num.parse(json[r'totalListings'].toString()),
        memberCount: json[r'memberCount'] == null
          ? null
          : num.parse(json[r'memberCount'].toString()),
        axisName: mapValueOfType<String>(json, r'axisName'),
      );
    }
    return null;
  }

  static List<GetVariationGroupPublishPlanResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVariationGroupPublishPlanResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVariationGroupPublishPlanResponse>[];

  static Map<String, GetVariationGroupPublishPlanResponse> mapFromJson(dynamic json) {
    final map = <String, GetVariationGroupPublishPlanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVariationGroupPublishPlanResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVariationGroupPublishPlanResponse-objects as value to a dart map
  static Map<String, List<GetVariationGroupPublishPlanResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVariationGroupPublishPlanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVariationGroupPublishPlanResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

