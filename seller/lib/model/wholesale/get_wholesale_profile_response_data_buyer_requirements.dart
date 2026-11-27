//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleProfileResponseDataBuyerRequirements {
  /// Returns a new [GetWholesaleProfileResponseDataBuyerRequirements] instance.
  GetWholesaleProfileResponseDataBuyerRequirements({
    @required this.requireResaleCert,
    this.certStates,
    @required this.requireTaxId,
    this.questions = const [],
  });

  bool requireResaleCert;

  List<String> certStates;

  bool requireTaxId;

  List<GetWholesaleProfileResponseDataBuyerRequirementsQuestions> questions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleProfileResponseDataBuyerRequirements &&
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
  String toString() => 'GetWholesaleProfileResponseDataBuyerRequirements[requireResaleCert=$requireResaleCert, certStates=$certStates, requireTaxId=$requireTaxId, questions=$questions]';

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

  /// Returns a new [GetWholesaleProfileResponseDataBuyerRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleProfileResponseDataBuyerRequirements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleProfileResponseDataBuyerRequirements(
        requireResaleCert: mapValueOfType<bool>(json, r'requireResaleCert'),
        certStates: json[r'certStates'] is List
          ? (json[r'certStates'] as List).cast<String>()
          : null,
        requireTaxId: mapValueOfType<bool>(json, r'requireTaxId'),
        questions: GetWholesaleProfileResponseDataBuyerRequirementsQuestions.listFromJson(json[r'questions']),
      );
    }
    return null;
  }

  static List<GetWholesaleProfileResponseDataBuyerRequirements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleProfileResponseDataBuyerRequirements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleProfileResponseDataBuyerRequirements>[];

  static Map<String, GetWholesaleProfileResponseDataBuyerRequirements> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleProfileResponseDataBuyerRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleProfileResponseDataBuyerRequirements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleProfileResponseDataBuyerRequirements-objects as value to a dart map
  static Map<String, List<GetWholesaleProfileResponseDataBuyerRequirements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleProfileResponseDataBuyerRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleProfileResponseDataBuyerRequirements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

