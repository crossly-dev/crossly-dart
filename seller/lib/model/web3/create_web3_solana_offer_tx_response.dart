//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3SolanaOfferTxResponse {
  /// Returns a new [CreateWeb3SolanaOfferTxResponse] instance.
  CreateWeb3SolanaOfferTxResponse({
    this.txs = const [],
    @required this.orderHash,
  });

  List<TxV0Object> txs;

  String orderHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3SolanaOfferTxResponse &&
     other.txs == txs &&
     other.orderHash == orderHash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (txs == null ? 0 : txs.hashCode) +
    (orderHash == null ? 0 : orderHash.hashCode);

  @override
  String toString() => 'CreateWeb3SolanaOfferTxResponse[txs=$txs, orderHash=$orderHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txs'] = txs;
      json[r'orderHash'] = orderHash;
    return json;
  }

  /// Returns a new [CreateWeb3SolanaOfferTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3SolanaOfferTxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3SolanaOfferTxResponse(
        txs: TxV0Object.listFromJson(json[r'txs']),
        orderHash: mapValueOfType<String>(json, r'orderHash'),
      );
    }
    return null;
  }

  static List<CreateWeb3SolanaOfferTxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaOfferTxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaOfferTxResponse>[];

  static Map<String, CreateWeb3SolanaOfferTxResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3SolanaOfferTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3SolanaOfferTxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3SolanaOfferTxResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3SolanaOfferTxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3SolanaOfferTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3SolanaOfferTxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

