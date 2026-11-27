//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketOptionMmQuoteResponse {
  /// Returns a new [CreateVaultMarketOptionMmQuoteResponse] instance.
  CreateVaultMarketOptionMmQuoteResponse({
    @required this.contractId,
    @required this.bid,
    @required this.ask,
  });

  String contractId;

  OrderIdError bid;

  OrderIdError ask;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketOptionMmQuoteResponse &&
     other.contractId == contractId &&
     other.bid == bid &&
     other.ask == ask;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contractId == null ? 0 : contractId.hashCode) +
    (bid == null ? 0 : bid.hashCode) +
    (ask == null ? 0 : ask.hashCode);

  @override
  String toString() => 'CreateVaultMarketOptionMmQuoteResponse[contractId=$contractId, bid=$bid, ask=$ask]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contractId'] = contractId;
      json[r'bid'] = bid;
      json[r'ask'] = ask;
    return json;
  }

  /// Returns a new [CreateVaultMarketOptionMmQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketOptionMmQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketOptionMmQuoteResponse(
        contractId: mapValueOfType<String>(json, r'contractId'),
        bid: OrderIdError.fromJson(json[r'bid']),
        ask: OrderIdError.fromJson(json[r'ask']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketOptionMmQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketOptionMmQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketOptionMmQuoteResponse>[];

  static Map<String, CreateVaultMarketOptionMmQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketOptionMmQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketOptionMmQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketOptionMmQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketOptionMmQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketOptionMmQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketOptionMmQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

