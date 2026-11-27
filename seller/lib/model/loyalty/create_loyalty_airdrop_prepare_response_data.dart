//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateLoyaltyAirdropPrepareResponseData {
  /// Returns a new [CreateLoyaltyAirdropPrepareResponseData] instance.
  CreateLoyaltyAirdropPrepareResponseData({
    @required this.chain,
    @required this.from,
    this.txs = const [],
    this.lastValidBlockHeight,
    @required this.id,
    @required this.recipient,
    @required this.quantity,
    this.to,
    this.data,
  });

  String chain;

  String from;

  List<CreateLoyaltyAirdropPrepareResponseDataOneOfTxs> txs;

  num lastValidBlockHeight;

  String id;

  String recipient;

  num quantity;

  String to;

  String data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateLoyaltyAirdropPrepareResponseData &&
     other.chain == chain &&
     other.from == from &&
     other.txs == txs &&
     other.lastValidBlockHeight == lastValidBlockHeight &&
     other.id == id &&
     other.recipient == recipient &&
     other.quantity == quantity &&
     other.to == to &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (txs == null ? 0 : txs.hashCode) +
    (lastValidBlockHeight == null ? 0 : lastValidBlockHeight.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (recipient == null ? 0 : recipient.hashCode) +
    (quantity == null ? 0 : quantity.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateLoyaltyAirdropPrepareResponseData[chain=$chain, from=$from, txs=$txs, lastValidBlockHeight=$lastValidBlockHeight, id=$id, recipient=$recipient, quantity=$quantity, to=$to, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'chain'] = chain;
      json[r'from'] = from;
    if (txs != null) {
      json[r'txs'] = txs;
    }
    if (lastValidBlockHeight != null) {
      json[r'lastValidBlockHeight'] = lastValidBlockHeight;
    }
      json[r'id'] = id;
      json[r'recipient'] = recipient;
      json[r'quantity'] = quantity;
    if (to != null) {
      json[r'to'] = to;
    }
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [CreateLoyaltyAirdropPrepareResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateLoyaltyAirdropPrepareResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateLoyaltyAirdropPrepareResponseData(
        chain: mapValueOfType<String>(json, r'chain'),
        from: mapValueOfType<String>(json, r'from'),
        txs: CreateLoyaltyAirdropPrepareResponseDataOneOfTxs.listFromJson(json[r'txs']),
        lastValidBlockHeight: json[r'lastValidBlockHeight'] == null
          ? null
          : num.parse(json[r'lastValidBlockHeight'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        recipient: mapValueOfType<String>(json, r'recipient'),
        quantity: json[r'quantity'] == null
          ? null
          : num.parse(json[r'quantity'].toString()),
        to: mapValueOfType<String>(json, r'to'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<CreateLoyaltyAirdropPrepareResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateLoyaltyAirdropPrepareResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateLoyaltyAirdropPrepareResponseData>[];

  static Map<String, CreateLoyaltyAirdropPrepareResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateLoyaltyAirdropPrepareResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateLoyaltyAirdropPrepareResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateLoyaltyAirdropPrepareResponseData-objects as value to a dart map
  static Map<String, List<CreateLoyaltyAirdropPrepareResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateLoyaltyAirdropPrepareResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateLoyaltyAirdropPrepareResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

