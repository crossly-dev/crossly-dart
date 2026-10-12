//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkDelistPreviewResponse {
  /// Returns a new [CreateListingBulkDelistPreviewResponse] instance.
  CreateListingBulkDelistPreviewResponse({
    this.marketplaces = const [],
    @required this.totalActive,
    @required this.totalSelected,
    @required this.matched,
  });

  List<CreateListingBulkDelistPreviewResponseMarketplaces> marketplaces;

  num totalActive;

  num totalSelected;

  num matched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkDelistPreviewResponse &&
     other.marketplaces == marketplaces &&
     other.totalActive == totalActive &&
     other.totalSelected == totalSelected &&
     other.matched == matched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marketplaces == null ? 0 : marketplaces.hashCode) +
    (totalActive == null ? 0 : totalActive.hashCode) +
    (totalSelected == null ? 0 : totalSelected.hashCode) +
    (matched == null ? 0 : matched.hashCode);

  @override
  String toString() => 'CreateListingBulkDelistPreviewResponse[marketplaces=$marketplaces, totalActive=$totalActive, totalSelected=$totalSelected, matched=$matched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marketplaces'] = marketplaces;
      json[r'totalActive'] = totalActive;
      json[r'totalSelected'] = totalSelected;
      json[r'matched'] = matched;
    return json;
  }

  /// Returns a new [CreateListingBulkDelistPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkDelistPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkDelistPreviewResponse(
        marketplaces: CreateListingBulkDelistPreviewResponseMarketplaces.listFromJson(json[r'marketplaces']),
        totalActive: json[r'totalActive'] == null
          ? null
          : num.parse(json[r'totalActive'].toString()),
        totalSelected: json[r'totalSelected'] == null
          ? null
          : num.parse(json[r'totalSelected'].toString()),
        matched: json[r'matched'] == null
          ? null
          : num.parse(json[r'matched'].toString()),
      );
    }
    return null;
  }

  static List<CreateListingBulkDelistPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkDelistPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkDelistPreviewResponse>[];

  static Map<String, CreateListingBulkDelistPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkDelistPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkDelistPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkDelistPreviewResponse-objects as value to a dart map
  static Map<String, List<CreateListingBulkDelistPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkDelistPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkDelistPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

