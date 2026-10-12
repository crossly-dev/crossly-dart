//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3LaunchAirdropResponse {
  /// Returns a new [CreateWeb3LaunchAirdropResponse] instance.
  CreateWeb3LaunchAirdropResponse({
    this.txs,
    this.blockhash,
    this.lastValidBlockHeight,
    @required this.chain,
    @required this.recipients,
    this.from,
  });

  Object txs;

  String blockhash;

  num lastValidBlockHeight;

  String chain;

  num recipients;

  String from;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3LaunchAirdropResponse &&
     other.txs == txs &&
     other.blockhash == blockhash &&
     other.lastValidBlockHeight == lastValidBlockHeight &&
     other.chain == chain &&
     other.recipients == recipients &&
     other.from == from;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (txs == null ? 0 : txs.hashCode) +
    (blockhash == null ? 0 : blockhash.hashCode) +
    (lastValidBlockHeight == null ? 0 : lastValidBlockHeight.hashCode) +
    (chain == null ? 0 : chain.hashCode) +
    (recipients == null ? 0 : recipients.hashCode) +
    (from == null ? 0 : from.hashCode);

  @override
  String toString() => 'CreateWeb3LaunchAirdropResponse[txs=$txs, blockhash=$blockhash, lastValidBlockHeight=$lastValidBlockHeight, chain=$chain, recipients=$recipients, from=$from]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txs'] = txs == null ? null : txs;
    if (blockhash != null) {
      json[r'blockhash'] = blockhash;
    }
    if (lastValidBlockHeight != null) {
      json[r'lastValidBlockHeight'] = lastValidBlockHeight;
    }
      json[r'chain'] = chain;
      json[r'recipients'] = recipients;
    if (from != null) {
      json[r'from'] = from;
    }
    return json;
  }

  /// Returns a new [CreateWeb3LaunchAirdropResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3LaunchAirdropResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3LaunchAirdropResponse(
        txs: mapValueOfType<Object>(json, r'txs'),
        blockhash: mapValueOfType<String>(json, r'blockhash'),
        lastValidBlockHeight: json[r'lastValidBlockHeight'] == null
          ? null
          : num.parse(json[r'lastValidBlockHeight'].toString()),
        chain: mapValueOfType<String>(json, r'chain'),
        recipients: json[r'recipients'] == null
          ? null
          : num.parse(json[r'recipients'].toString()),
        from: mapValueOfType<String>(json, r'from'),
      );
    }
    return null;
  }

  static List<CreateWeb3LaunchAirdropResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3LaunchAirdropResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3LaunchAirdropResponse>[];

  static Map<String, CreateWeb3LaunchAirdropResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3LaunchAirdropResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3LaunchAirdropResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3LaunchAirdropResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3LaunchAirdropResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3LaunchAirdropResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3LaunchAirdropResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

