//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleOverviewResponseDataProfileBuyerRequirements {
  /// Returns a new [GetWholesaleOverviewResponseDataProfileBuyerRequirements] instance.
  GetWholesaleOverviewResponseDataProfileBuyerRequirements({
    @required this.requireResaleCert,
    this.certStates,
    @required this.requireTaxId,
    this.questions = const [],
  });

  bool requireResaleCert;

  List<String> certStates;

  bool requireTaxId;

  List<Map<String, Object>> questions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleOverviewResponseDataProfileBuyerRequirements &&
     other.requireResaleCert == requireResaleCert &&
     other.certStates == certStates &&
     other.requireTaxId == requireTaxId &&
     other.questions == questions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (requireResaleCert == null ? 0 : requireResaleCert.hashCode) +
    (certStates == null ? 0 : certStates.hashCode) +
    (requireTaxId == null ? 0 : requireTaxId.hashCode) +
    (questions == null ? 0 : questions.hashCode);

  @override
  String toString() => 'GetWholesaleOverviewResponseDataProfileBuyerRequirements[requireResaleCert=$requireResaleCert, certStates=$certStates, requireTaxId=$requireTaxId, questions=$questions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'requireResaleCert'] = requireResaleCert;
    if (certStates != null) {
      json[r'certStates'] = certStates;
    }
      json[r'requireTaxId'] = requireTaxId;
      json[r'questions'] = questions;
    return json;
  }

  /// Returns a new [GetWholesaleOverviewResponseDataProfileBuyerRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleOverviewResponseDataProfileBuyerRequirements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleOverviewResponseDataProfileBuyerRequirements(
        requireResaleCert: mapValueOfType<bool>(json, r'requireResaleCert'),
        certStates: json[r'certStates'] is List
          ? (json[r'certStates'] as List).cast<String>()
          : null,
        requireTaxId: mapValueOfType<bool>(json, r'requireTaxId'),
        questions: json[r'questions'] is List ? (json[r'questions'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetWholesaleOverviewResponseDataProfileBuyerRequirements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleOverviewResponseDataProfileBuyerRequirements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleOverviewResponseDataProfileBuyerRequirements>[];

  static Map<String, GetWholesaleOverviewResponseDataProfileBuyerRequirements> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleOverviewResponseDataProfileBuyerRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleOverviewResponseDataProfileBuyerRequirements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleOverviewResponseDataProfileBuyerRequirements-objects as value to a dart map
  static Map<String, List<GetWholesaleOverviewResponseDataProfileBuyerRequirements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleOverviewResponseDataProfileBuyerRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleOverviewResponseDataProfileBuyerRequirements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

