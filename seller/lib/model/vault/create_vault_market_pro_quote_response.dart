//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketProQuoteResponse {
  /// Returns a new [CreateVaultMarketProQuoteResponse] instance.
  CreateVaultMarketProQuoteResponse({
    @required this.bookKey,
    @required this.bid,
    @required this.ask,
  });

  String bookKey;

  OrderIdError bid;

  OrderIdError ask;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketProQuoteResponse &&
     other.bookKey == bookKey &&
     other.bid == bid &&
     other.ask == ask;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (bid == null ? 0 : bid.hashCode) +
    (ask == null ? 0 : ask.hashCode);

  @override
  String toString() => 'CreateVaultMarketProQuoteResponse[bookKey=$bookKey, bid=$bid, ask=$ask]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'bid'] = bid;
      json[r'ask'] = ask;
    return json;
  }

  /// Returns a new [CreateVaultMarketProQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketProQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketProQuoteResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        bid: OrderIdError.fromJson(json[r'bid']),
        ask: OrderIdError.fromJson(json[r'ask']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketProQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketProQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketProQuoteResponse>[];

  static Map<String, CreateVaultMarketProQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketProQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketProQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketProQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketProQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketProQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketProQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

