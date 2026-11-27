//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPublicCreatorRewardReconciliationResponseDataTotals {
  /// Returns a new [GetPublicCreatorRewardReconciliationResponseDataTotals] instance.
  GetPublicCreatorRewardReconciliationResponseDataTotals({
    @required this.months,
    @required this.fundedCents,
    @required this.paidCents,
    @required this.carriedOverCents,
    @required this.allReconciled,
  });

  num months;

  num fundedCents;

  num paidCents;

  num carriedOverCents;

  bool allReconciled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPublicCreatorRewardReconciliationResponseDataTotals &&
     other.months == months &&
     other.fundedCents == fundedCents &&
     other.paidCents == paidCents &&
     other.carriedOverCents == carriedOverCents &&
     other.allReconciled == allReconciled;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (months == null ? 0 : months.hashCode) +
    (fundedCents == null ? 0 : fundedCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (carriedOverCents == null ? 0 : carriedOverCents.hashCode) +
    (allReconciled == null ? 0 : allReconciled.hashCode);

  @override
  String toString() => 'GetPublicCreatorRewardReconciliationResponseDataTotals[months=$months, fundedCents=$fundedCents, paidCents=$paidCents, carriedOverCents=$carriedOverCents, allReconciled=$allReconciled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'months'] = months;
      json[r'fundedCents'] = fundedCents;
      json[r'paidCents'] = paidCents;
      json[r'carriedOverCents'] = carriedOverCents;
      json[r'allReconciled'] = allReconciled;
    return json;
  }

  /// Returns a new [GetPublicCreatorRewardReconciliationResponseDataTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPublicCreatorRewardReconciliationResponseDataTotals fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPublicCreatorRewardReconciliationResponseDataTotals(
        months: json[r'months'] == null
          ? null
          : num.parse(json[r'months'].toString()),
        fundedCents: json[r'fundedCents'] == null
          ? null
          : num.parse(json[r'fundedCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        carriedOverCents: json[r'carriedOverCents'] == null
          ? null
          : num.parse(json[r'carriedOverCents'].toString()),
        allReconciled: mapValueOfType<bool>(json, r'allReconciled'),
      );
    }
    return null;
  }

  static List<GetPublicCreatorRewardReconciliationResponseDataTotals> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPublicCreatorRewardReconciliationResponseDataTotals.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPublicCreatorRewardReconciliationResponseDataTotals>[];

  static Map<String, GetPublicCreatorRewardReconciliationResponseDataTotals> mapFromJson(dynamic json) {
    final map = <String, GetPublicCreatorRewardReconciliationResponseDataTotals>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPublicCreatorRewardReconciliationResponseDataTotals.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPublicCreatorRewardReconciliationResponseDataTotals-objects as value to a dart map
  static Map<String, List<GetPublicCreatorRewardReconciliationResponseDataTotals>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPublicCreatorRewardReconciliationResponseDataTotals>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPublicCreatorRewardReconciliationResponseDataTotals.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

