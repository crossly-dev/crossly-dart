//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionMakerQuoteResponse {
  /// Returns a new [CreateVaultMarketPredictionMakerQuoteResponse] instance.
  CreateVaultMarketPredictionMakerQuoteResponse({
    this.quotes = const [],
  });

  List<CreateVaultMarketPredictionMakerQuoteResponseQuotes> quotes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionMakerQuoteResponse &&
     other.quotes == quotes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quotes == null ? 0 : quotes.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionMakerQuoteResponse[quotes=$quotes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quotes'] = quotes;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionMakerQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionMakerQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionMakerQuoteResponse(
        quotes: CreateVaultMarketPredictionMakerQuoteResponseQuotes.listFromJson(json[r'quotes']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionMakerQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionMakerQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionMakerQuoteResponse>[];

  static Map<String, CreateVaultMarketPredictionMakerQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionMakerQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionMakerQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionMakerQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionMakerQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionMakerQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionMakerQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

