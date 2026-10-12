//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3SolanaListTxResponse {
  /// Returns a new [CreateWeb3SolanaListTxResponse] instance.
  CreateWeb3SolanaListTxResponse({
    this.txs = const [],
  });

  /// Base64 transactions (v0 or legacy), to be signed and sent in order.
  List<TxV0Object> txs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3SolanaListTxResponse &&
     other.txs == txs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (txs == null ? 0 : txs.hashCode);

  @override
  String toString() => 'CreateWeb3SolanaListTxResponse[txs=$txs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txs'] = txs;
    return json;
  }

  /// Returns a new [CreateWeb3SolanaListTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3SolanaListTxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3SolanaListTxResponse(
        txs: TxV0Object.listFromJson(json[r'txs']),
      );
    }
    return null;
  }

  static List<CreateWeb3SolanaListTxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaListTxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaListTxResponse>[];

  static Map<String, CreateWeb3SolanaListTxResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3SolanaListTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3SolanaListTxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3SolanaListTxResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3SolanaListTxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3SolanaListTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3SolanaListTxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

