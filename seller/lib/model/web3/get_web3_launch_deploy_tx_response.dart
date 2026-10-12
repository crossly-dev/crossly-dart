//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchDeployTxResponse {
  /// Returns a new [GetWeb3LaunchDeployTxResponse] instance.
  GetWeb3LaunchDeployTxResponse({
    @required this.chain,
    @required this.from,
    this.data,
    this.collection,
    this.transactionBase64,
    this.lastValidBlockHeight,
  });

  String chain;

  String from;

  String data;

  String collection;

  String transactionBase64;

  num lastValidBlockHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchDeployTxResponse &&
     other.chain == chain &&
     other.from == from &&
     other.data == data &&
     other.collection == collection &&
     other.transactionBase64 == transactionBase64 &&
     other.lastValidBlockHeight == lastValidBlockHeight;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (data == null ? 0 : data.hashCode) +
    (collection == null ? 0 : collection.hashCode) +
    (transactionBase64 == null ? 0 : transactionBase64.hashCode) +
    (lastValidBlockHeight == null ? 0 : lastValidBlockHeight.hashCode);

  @override
  String toString() => 'GetWeb3LaunchDeployTxResponse[chain=$chain, from=$from, data=$data, collection=$collection, transactionBase64=$transactionBase64, lastValidBlockHeight=$lastValidBlockHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'from'] = from;
    if (data != null) {
      json[r'data'] = data;
    }
    if (collection != null) {
      json[r'collection'] = collection;
    }
    if (transactionBase64 != null) {
      json[r'transactionBase64'] = transactionBase64;
    }
    if (lastValidBlockHeight != null) {
      json[r'lastValidBlockHeight'] = lastValidBlockHeight;
    }
    return json;
  }

  /// Returns a new [GetWeb3LaunchDeployTxResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchDeployTxResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchDeployTxResponse(
        chain: mapValueOfType<String>(json, r'chain'),
        from: mapValueOfType<String>(json, r'from'),
        data: mapValueOfType<String>(json, r'data'),
        collection: mapValueOfType<String>(json, r'collection'),
        transactionBase64: mapValueOfType<String>(json, r'transactionBase64'),
        lastValidBlockHeight: json[r'lastValidBlockHeight'] == null
          ? null
          : num.parse(json[r'lastValidBlockHeight'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchDeployTxResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchDeployTxResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchDeployTxResponse>[];

  static Map<String, GetWeb3LaunchDeployTxResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchDeployTxResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchDeployTxResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchDeployTxResponse-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchDeployTxResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchDeployTxResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchDeployTxResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

