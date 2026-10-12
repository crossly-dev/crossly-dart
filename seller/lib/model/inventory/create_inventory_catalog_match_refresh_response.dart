//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryCatalogMatchRefreshResponse {
  /// Returns a new [CreateInventoryCatalogMatchRefreshResponse] instance.
  CreateInventoryCatalogMatchRefreshResponse({
    this.run,
    this.boundMarketSkuId,
    this.suggestions = const [],
  });

  CreateInventoryCatalogMatchRefreshResponseRun run;

  String boundMarketSkuId;

  List<GetInventoryCatalogMatchResponseSuggestions> suggestions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryCatalogMatchRefreshResponse &&
     other.run == run &&
     other.boundMarketSkuId == boundMarketSkuId &&
     other.suggestions == suggestions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (run == null ? 0 : run.hashCode) +
    (boundMarketSkuId == null ? 0 : boundMarketSkuId.hashCode) +
    (suggestions == null ? 0 : suggestions.hashCode);

  @override
  String toString() => 'CreateInventoryCatalogMatchRefreshResponse[run=$run, boundMarketSkuId=$boundMarketSkuId, suggestions=$suggestions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (run != null) {
      json[r'run'] = run;
    }
    if (boundMarketSkuId != null) {
      json[r'boundMarketSkuId'] = boundMarketSkuId;
    }
    if (suggestions != null) {
      json[r'suggestions'] = suggestions;
    }
    return json;
  }

  /// Returns a new [CreateInventoryCatalogMatchRefreshResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryCatalogMatchRefreshResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryCatalogMatchRefreshResponse(
        run: CreateInventoryCatalogMatchRefreshResponseRun.fromJson(json[r'run']),
        boundMarketSkuId: mapValueOfType<String>(json, r'boundMarketSkuId'),
        suggestions: GetInventoryCatalogMatchResponseSuggestions.listFromJson(json[r'suggestions']),
      );
    }
    return null;
  }

  static List<CreateInventoryCatalogMatchRefreshResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryCatalogMatchRefreshResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryCatalogMatchRefreshResponse>[];

  static Map<String, CreateInventoryCatalogMatchRefreshResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryCatalogMatchRefreshResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryCatalogMatchRefreshResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryCatalogMatchRefreshResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryCatalogMatchRefreshResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryCatalogMatchRefreshResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryCatalogMatchRefreshResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

