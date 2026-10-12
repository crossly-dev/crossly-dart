//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSetGoalBasketPlanResponse {
  /// Returns a new [GetVaultMarketSetGoalBasketPlanResponse] instance.
  GetVaultMarketSetGoalBasketPlanResponse({
    @required this.budgetCents,
    @required this.maxBpsOverMark,
    @required this.feeBoundBps,
    this.legs = const [],
    this.skipped = const [],
    @required this.committedCents,
    @required this.leftCents,
    @required this.missing,
    @required this.goalId,
    @required this.complete,
    @required this.held,
    @required this.total,
  });

  num budgetCents;

  num maxBpsOverMark;

  num feeBoundBps;

  List<GetVaultMarketSetGoalBasketPlanResponseLegs> legs;

  List<GetVaultMarketSetGoalBasketPlanResponseSkipped> skipped;

  /// Every leg's cost added up: never more than the budget.
  num committedCents;

  num leftCents;

  num missing;

  String goalId;

  bool complete;

  num held;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSetGoalBasketPlanResponse &&
     other.budgetCents == budgetCents &&
     other.maxBpsOverMark == maxBpsOverMark &&
     other.feeBoundBps == feeBoundBps &&
     other.legs == legs &&
     other.skipped == skipped &&
     other.committedCents == committedCents &&
     other.leftCents == leftCents &&
     other.missing == missing &&
     other.goalId == goalId &&
     other.complete == complete &&
     other.held == held &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (maxBpsOverMark == null ? 0 : maxBpsOverMark.hashCode) +
    (feeBoundBps == null ? 0 : feeBoundBps.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (committedCents == null ? 0 : committedCents.hashCode) +
    (leftCents == null ? 0 : leftCents.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (goalId == null ? 0 : goalId.hashCode) +
    (complete == null ? 0 : complete.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'GetVaultMarketSetGoalBasketPlanResponse[budgetCents=$budgetCents, maxBpsOverMark=$maxBpsOverMark, feeBoundBps=$feeBoundBps, legs=$legs, skipped=$skipped, committedCents=$committedCents, leftCents=$leftCents, missing=$missing, goalId=$goalId, complete=$complete, held=$held, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'budgetCents'] = budgetCents;
      json[r'maxBpsOverMark'] = maxBpsOverMark;
      json[r'feeBoundBps'] = feeBoundBps;
      json[r'legs'] = legs;
      json[r'skipped'] = skipped;
      json[r'committedCents'] = committedCents;
      json[r'leftCents'] = leftCents;
      json[r'missing'] = missing;
      json[r'goalId'] = goalId;
      json[r'complete'] = complete;
      json[r'held'] = held;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [GetVaultMarketSetGoalBasketPlanResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSetGoalBasketPlanResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSetGoalBasketPlanResponse(
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        maxBpsOverMark: json[r'maxBpsOverMark'] == null
          ? null
          : num.parse(json[r'maxBpsOverMark'].toString()),
        feeBoundBps: json[r'feeBoundBps'] == null
          ? null
          : num.parse(json[r'feeBoundBps'].toString()),
        legs: GetVaultMarketSetGoalBasketPlanResponseLegs.listFromJson(json[r'legs']),
        skipped: GetVaultMarketSetGoalBasketPlanResponseSkipped.listFromJson(json[r'skipped']),
        committedCents: json[r'committedCents'] == null
          ? null
          : num.parse(json[r'committedCents'].toString()),
        leftCents: json[r'leftCents'] == null
          ? null
          : num.parse(json[r'leftCents'].toString()),
        missing: json[r'missing'] == null
          ? null
          : num.parse(json[r'missing'].toString()),
        goalId: mapValueOfType<String>(json, r'goalId'),
        complete: mapValueOfType<bool>(json, r'complete'),
        held: json[r'held'] == null
          ? null
          : num.parse(json[r'held'].toString()),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketSetGoalBasketPlanResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSetGoalBasketPlanResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSetGoalBasketPlanResponse>[];

  static Map<String, GetVaultMarketSetGoalBasketPlanResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSetGoalBasketPlanResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSetGoalBasketPlanResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSetGoalBasketPlanResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSetGoalBasketPlanResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSetGoalBasketPlanResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSetGoalBasketPlanResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

