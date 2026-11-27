//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionOrderBatchResponse {
  /// Returns a new [CreateVaultMarketPredictionOrderBatchResponse] instance.
  CreateVaultMarketPredictionOrderBatchResponse({
    @required this.placed,
    this.results = const [],
  });

  num placed;

  List<CreateVaultMarketPredictionOrderBatchResponseResultsItem> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionOrderBatchResponse &&
     other.placed == placed &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (placed == null ? 0 : placed.hashCode) +
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionOrderBatchResponse[placed=$placed, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'placed'] = placed;
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionOrderBatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionOrderBatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionOrderBatchResponse(
        placed: json[r'placed'] == null
          ? null
          : num.parse(json[r'placed'].toString()),
        results: CreateVaultMarketPredictionOrderBatchResponseResultsItem.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionOrderBatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderBatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderBatchResponse>[];

  static Map<String, CreateVaultMarketPredictionOrderBatchResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionOrderBatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionOrderBatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionOrderBatchResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionOrderBatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionOrderBatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionOrderBatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

