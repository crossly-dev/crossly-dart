//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionPracticeOrderResponse {
  /// Returns a new [CreateVaultMarketOptionPracticeOrderResponse] instance.
  CreateVaultMarketOptionPracticeOrderResponse({
    @required this.order,
    @required this.practice,
    @required this.quote,
  });

  ListVaultMarketOptionPracticeOrdersItem order;

  bool practice;

  CreateVaultMarketOptionPracticeOrderResponseQuote quote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionPracticeOrderResponse &&
     other.order == order &&
     other.practice == practice &&
     other.quote == quote;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (order == null ? 0 : order.hashCode) +
    (practice == null ? 0 : practice.hashCode) +
    (quote == null ? 0 : quote.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionPracticeOrderResponse[order=$order, practice=$practice, quote=$quote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = order;
      json[r'practice'] = practice;
      json[r'quote'] = quote;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionPracticeOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionPracticeOrderResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionPracticeOrderResponse(
        order: ListVaultMarketOptionPracticeOrdersItem.fromJson(json[r'order']),
        practice: mapValueOfType<bool>(json, r'practice'),
        quote: CreateVaultMarketOptionPracticeOrderResponseQuote.fromJson(json[r'quote']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionPracticeOrderResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionPracticeOrderResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionPracticeOrderResponse>[];

  static Map<String, CreateVaultMarketOptionPracticeOrderResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionPracticeOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionPracticeOrderResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionPracticeOrderResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionPracticeOrderResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionPracticeOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionPracticeOrderResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

