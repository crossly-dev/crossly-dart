//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionProposalCheckResponse {
  /// Returns a new [CreateVaultMarketPredictionProposalCheckResponse] instance.
  CreateVaultMarketPredictionProposalCheckResponse({
    @required this.ok,
    this.problems = const [],
    this.underlyingName,
    this.referenceValue,
  });

  bool ok;

  List<String> problems;

  String underlyingName;

  num referenceValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionProposalCheckResponse &&
     other.ok == ok &&
     other.problems == problems &&
     other.underlyingName == underlyingName &&
     other.referenceValue == referenceValue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (underlyingName == null ? 0 : underlyingName.hashCode) +
    (referenceValue == null ? 0 : referenceValue.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionProposalCheckResponse[ok=$ok, problems=$problems, underlyingName=$underlyingName, referenceValue=$referenceValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'problems'] = problems;
    if (underlyingName != null) {
      json[r'underlyingName'] = underlyingName;
    }
    if (referenceValue != null) {
      json[r'referenceValue'] = referenceValue;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionProposalCheckResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionProposalCheckResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionProposalCheckResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        problems: json[r'problems'] is List
          ? (json[r'problems'] as List).cast<String>()
          : null,
        underlyingName: mapValueOfType<String>(json, r'underlyingName'),
        referenceValue: json[r'referenceValue'] == null
          ? null
          : num.parse(json[r'referenceValue'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionProposalCheckResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionProposalCheckResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionProposalCheckResponse>[];

  static Map<String, CreateVaultMarketPredictionProposalCheckResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionProposalCheckResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionProposalCheckResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionProposalCheckResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionProposalCheckResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionProposalCheckResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionProposalCheckResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

