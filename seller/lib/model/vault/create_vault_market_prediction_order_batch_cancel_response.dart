//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionOrderBatchCancelResponse {
  /// Returns a new [CreateVaultMarketPredictionOrderBatchCancelResponse] instance.
  CreateVaultMarketPredictionOrderBatchCancelResponse({
    @required this.cancelled,
    this.results = const [],
  });

  num cancelled;

  List<CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionOrderBatchCancelResponse &&
     other.cancelled == cancelled &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cancelled == null ? 0 : cancelled.hashCode) +
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionOrderBatchCancelResponse[cancelled=$cancelled, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cancelled'] = cancelled;
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionOrderBatchCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionOrderBatchCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionOrderBatchCancelResponse(
        cancelled: json[r'cancelled'] == null
          ? null
          : num.parse(json[r'cancelled'].toString()),
        results: CreateVaultMarketPredictionOrderBatchCancelResponseResultsItem.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionOrderBatchCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderBatchCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderBatchCancelResponse>[];

  static Map<String, CreateVaultMarketPredictionOrderBatchCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionOrderBatchCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionOrderBatchCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionOrderBatchCancelResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionOrderBatchCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionOrderBatchCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionOrderBatchCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

