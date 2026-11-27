//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketTradeResponse {
  /// Returns a new [GetVaultMarketPredictionMarketTradeResponse] instance.
  GetVaultMarketPredictionMarketTradeResponse({
    this.items = const [],
    this.nextBefore,
  });

  List<GetVaultMarketPredictionMarketTradeResponseItems> items;

  num nextBefore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketTradeResponse &&
     other.items == items &&
     other.nextBefore == nextBefore;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (nextBefore == null ? 0 : nextBefore.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketTradeResponse[items=$items, nextBefore=$nextBefore]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
    if (nextBefore != null) {
      json[r'nextBefore'] = nextBefore;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketTradeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketTradeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketTradeResponse(
        items: GetVaultMarketPredictionMarketTradeResponseItems.listFromJson(json[r'items']),
        nextBefore: json[r'nextBefore'] == null
          ? null
          : num.parse(json[r'nextBefore'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketTradeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketTradeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketTradeResponse>[];

  static Map<String, GetVaultMarketPredictionMarketTradeResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketTradeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketTradeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketTradeResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketTradeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketTradeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketTradeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

