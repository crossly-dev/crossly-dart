//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerPackOpeningsItemProof {
  /// Returns a new [ListBuyerPackOpeningsItemProof] instance.
  ListBuyerPackOpeningsItemProof({
    @required this.serverSeedHash,
    this.serverSeed,
    @required this.clientSeed,
    @required this.nonce,
    this.tierItemIds,
    this.tierWeights,
    this.tierId,
    this.poolItemId,
  });

  String serverSeedHash;

  String serverSeed;

  String clientSeed;

  num nonce;

  List<String> tierItemIds;

  List<ListBuyerPackOpeningsItemProofTierWeights> tierWeights;

  String tierId;

  String poolItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPackOpeningsItemProof &&
     other.serverSeedHash == serverSeedHash &&
     other.serverSeed == serverSeed &&
     other.clientSeed == clientSeed &&
     other.nonce == nonce &&
     other.tierItemIds == tierItemIds &&
     other.tierWeights == tierWeights &&
     other.tierId == tierId &&
     other.poolItemId == poolItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (serverSeedHash == null ? 0 : serverSeedHash.hashCode) +
    (serverSeed == null ? 0 : serverSeed.hashCode) +
    (clientSeed == null ? 0 : clientSeed.hashCode) +
    (nonce == null ? 0 : nonce.hashCode) +
    (tierItemIds == null ? 0 : tierItemIds.hashCode) +
    (tierWeights == null ? 0 : tierWeights.hashCode) +
    (tierId == null ? 0 : tierId.hashCode) +
    (poolItemId == null ? 0 : poolItemId.hashCode);

  @override
  String toString() => 'ListBuyerPackOpeningsItemProof[serverSeedHash=$serverSeedHash, serverSeed=$serverSeed, clientSeed=$clientSeed, nonce=$nonce, tierItemIds=$tierItemIds, tierWeights=$tierWeights, tierId=$tierId, poolItemId=$poolItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'serverSeedHash'] = serverSeedHash;
    if (serverSeed != null) {
      json[r'serverSeed'] = serverSeed;
    }
      json[r'clientSeed'] = clientSeed;
      json[r'nonce'] = nonce;
    if (tierItemIds != null) {
      json[r'tierItemIds'] = tierItemIds;
    }
    if (tierWeights != null) {
      json[r'tierWeights'] = tierWeights;
    }
    if (tierId != null) {
      json[r'tierId'] = tierId;
    }
    if (poolItemId != null) {
      json[r'poolItemId'] = poolItemId;
    }
    return json;
  }

  /// Returns a new [ListBuyerPackOpeningsItemProof] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerPackOpeningsItemProof fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerPackOpeningsItemProof(
        serverSeedHash: mapValueOfType<String>(json, r'serverSeedHash'),
        serverSeed: mapValueOfType<String>(json, r'serverSeed'),
        clientSeed: mapValueOfType<String>(json, r'clientSeed'),
        nonce: json[r'nonce'] == null
          ? null
          : num.parse(json[r'nonce'].toString()),
        tierItemIds: json[r'tierItemIds'] is List
          ? (json[r'tierItemIds'] as List).cast<String>()
          : null,
        tierWeights: ListBuyerPackOpeningsItemProofTierWeights.listFromJson(json[r'tierWeights']),
        tierId: mapValueOfType<String>(json, r'tierId'),
        poolItemId: mapValueOfType<String>(json, r'poolItemId'),
      );
    }
    return null;
  }

  static List<ListBuyerPackOpeningsItemProof> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerPackOpeningsItemProof.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerPackOpeningsItemProof>[];

  static Map<String, ListBuyerPackOpeningsItemProof> mapFromJson(dynamic json) {
    final map = <String, ListBuyerPackOpeningsItemProof>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerPackOpeningsItemProof.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerPackOpeningsItemProof-objects as value to a dart map
  static Map<String, List<ListBuyerPackOpeningsItemProof>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerPackOpeningsItemProof>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerPackOpeningsItemProof.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

