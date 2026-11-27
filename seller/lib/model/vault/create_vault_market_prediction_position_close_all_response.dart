//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionPositionCloseAllResponse {
  /// Returns a new [CreateVaultMarketPredictionPositionCloseAllResponse] instance.
  CreateVaultMarketPredictionPositionCloseAllResponse({
    @required this.closed,
    this.results = const [],
  });

  num closed;

  List<CreateVaultMarketPredictionPositionCloseAllResponseResultsItem> results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionPositionCloseAllResponse &&
     other.closed == closed &&
     other.results == results;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (closed == null ? 0 : closed.hashCode) +
    (results == null ? 0 : results.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionPositionCloseAllResponse[closed=$closed, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'closed'] = closed;
      json[r'results'] = results;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionPositionCloseAllResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionPositionCloseAllResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionPositionCloseAllResponse(
        closed: json[r'closed'] == null
          ? null
          : num.parse(json[r'closed'].toString()),
        results: CreateVaultMarketPredictionPositionCloseAllResponseResultsItem.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionPositionCloseAllResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionPositionCloseAllResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionPositionCloseAllResponse>[];

  static Map<String, CreateVaultMarketPredictionPositionCloseAllResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionPositionCloseAllResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionPositionCloseAllResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionPositionCloseAllResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionPositionCloseAllResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionPositionCloseAllResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionPositionCloseAllResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

