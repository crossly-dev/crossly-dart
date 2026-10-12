//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3SolanaOrderBuyTxResponse {
  /// Returns a new [CreateWeb3SolanaOrderBuyTxResponse] instance.
  CreateWeb3SolanaOrderBuyTxResponse({
    this.txs = const [],
    @required this.priceLamports,
    @required this.marketplace,
  });

  /// Base64 transactions (v0 or legacy), to be signed and sent in order.
  List<TxV0Object> txs;

  String priceLamports;

  String marketplace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3SolanaOrderBuyTxResponse &&
     other.txs == txs &&
     other.priceLamports == priceLamports &&
     other.marketplace == marketplace;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (txs == null ? 0 : txs.hashCode) +
    (priceLamports == null ? 0 : priceLamports.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode);

  @override
  String toString() => 'CreateWeb3SolanaOrderBuyTxResponse[txs=$txs, priceLamports=$priceLamports, marketplace=$marketplace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txs'] = txs;
      json[r'priceLamports'] = priceLamports;
      json[r'marketplace'] = marketplace;
    return json;
  }

  /// Returns a new [CreateWeb3SolanaOrderBuyTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3SolanaOrderBuyTxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3SolanaOrderBuyTxResponse(
        txs: TxV0Object.listFromJson(json[r'txs']),
        priceLamports: mapValueOfType<String>(json, r'priceLamports'),
        marketplace: mapValueOfType<String>(json, r'marketplace'),
      );
    }
    return null;
  }

  static List<CreateWeb3SolanaOrderBuyTxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaOrderBuyTxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaOrderBuyTxResponse>[];

  static Map<String, CreateWeb3SolanaOrderBuyTxResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3SolanaOrderBuyTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3SolanaOrderBuyTxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3SolanaOrderBuyTxResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3SolanaOrderBuyTxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3SolanaOrderBuyTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3SolanaOrderBuyTxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

