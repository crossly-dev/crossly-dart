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
    @required this.nonce,
    this.tierId,
    this.serverSeed,
    @required this.serverSeedHash,
    @required this.clientSeed,
    this.poolItemId,
    this.tierItemIds,
    this.tierWeights,
  });

  num nonce;

  String tierId;

  String serverSeed;

  String serverSeedHash;

  String clientSeed;

  String poolItemId;

  List<String> tierItemIds;

  List<ListBuyerPackOpeningsItemProofTierWeights> tierWeights;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerPackOpeningsItemProof &&
     other.nonce == nonce &&
     other.tierId == tierId &&
     other.serverSeed == serverSeed &&
     other.serverSeedHash == serverSeedHash &&
     other.clientSeed == clientSeed &&
     other.poolItemId == poolItemId &&
     other.tierItemIds == tierItemIds &&
     other.tierWeights == tierWeights;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nonce == null ? 0 : nonce.hashCode) +
    (tierId == null ? 0 : tierId.hashCode) +
    (serverSeed == null ? 0 : serverSeed.hashCode) +
    (serverSeedHash == null ? 0 : serverSeedHash.hashCode) +
    (clientSeed == null ? 0 : clientSeed.hashCode) +
    (poolItemId == null ? 0 : poolItemId.hashCode) +
    (tierItemIds == null ? 0 : tierItemIds.hashCode) +
    (tierWeights == null ? 0 : tierWeights.hashCode);

  @override
  String toString() => 'ListBuyerPackOpeningsItemProof[nonce=$nonce, tierId=$tierId, serverSeed=$serverSeed, serverSeedHash=$serverSeedHash, clientSeed=$clientSeed, poolItemId=$poolItemId, tierItemIds=$tierItemIds, tierWeights=$tierWeights]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nonce'] = nonce;
    if (tierId != null) {
      json[r'tierId'] = tierId;
    }
    if (serverSeed != null) {
      json[r'serverSeed'] = serverSeed;
    }
      json[r'serverSeedHash'] = serverSeedHash;
      json[r'clientSeed'] = clientSeed;
    if (poolItemId != null) {
      json[r'poolItemId'] = poolItemId;
    }
    if (tierItemIds != null) {
      json[r'tierItemIds'] = tierItemIds;
    }
    if (tierWeights != null) {
      json[r'tierWeights'] = tierWeights;
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
        nonce: json[r'nonce'] == null
          ? null
          : num.parse(json[r'nonce'].toString()),
        tierId: mapValueOfType<String>(json, r'tierId'),
        serverSeed: mapValueOfType<String>(json, r'serverSeed'),
        serverSeedHash: mapValueOfType<String>(json, r'serverSeedHash'),
        clientSeed: mapValueOfType<String>(json, r'clientSeed'),
        poolItemId: mapValueOfType<String>(json, r'poolItemId'),
        tierItemIds: json[r'tierItemIds'] is List
          ? (json[r'tierItemIds'] as List).cast<String>()
          : null,
        tierWeights: ListBuyerPackOpeningsItemProofTierWeights.listFromJson(json[r'tierWeights']),
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

