//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3StoreWalletSyncResponseData {
  /// Returns a new [CreateWeb3StoreWalletSyncResponseData] instance.
  CreateWeb3StoreWalletSyncResponseData({
    @required this.walletId,
    @required this.added,
    @required this.updated,
    @required this.removed,
    @required this.skipped,
    this.chains = const [],
    @required this.syncedAt,
  });

  String walletId;

  num added;

  num updated;

  num removed;

  /// New NFTs left out because the wallet's auto-import is off (add them from the import picker).
  num skipped;

  List<CreateWeb3StoreWalletSyncResponseDataChains> chains;

  String syncedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3StoreWalletSyncResponseData &&
     other.walletId == walletId &&
     other.added == added &&
     other.updated == updated &&
     other.removed == removed &&
     other.skipped == skipped &&
     other.chains == chains &&
     other.syncedAt == syncedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (added == null ? 0 : added.hashCode) +
    (updated == null ? 0 : updated.hashCode) +
    (removed == null ? 0 : removed.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (chains == null ? 0 : chains.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode);

  @override
  String toString() => 'CreateWeb3StoreWalletSyncResponseData[walletId=$walletId, added=$added, updated=$updated, removed=$removed, skipped=$skipped, chains=$chains, syncedAt=$syncedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'added'] = added;
      json[r'updated'] = updated;
      json[r'removed'] = removed;
      json[r'skipped'] = skipped;
      json[r'chains'] = chains;
      json[r'syncedAt'] = syncedAt;
    return json;
  }

  /// Returns a new [CreateWeb3StoreWalletSyncResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3StoreWalletSyncResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3StoreWalletSyncResponseData(
        walletId: mapValueOfType<String>(json, r'walletId'),
        added: json[r'added'] == null
          ? null
          : num.parse(json[r'added'].toString()),
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        removed: json[r'removed'] == null
          ? null
          : num.parse(json[r'removed'].toString()),
        skipped: json[r'skipped'] == null
          ? null
          : num.parse(json[r'skipped'].toString()),
        chains: CreateWeb3StoreWalletSyncResponseDataChains.listFromJson(json[r'chains']),
        syncedAt: mapValueOfType<String>(json, r'syncedAt'),
      );
    }
    return null;
  }

  static List<CreateWeb3StoreWalletSyncResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3StoreWalletSyncResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3StoreWalletSyncResponseData>[];

  static Map<String, CreateWeb3StoreWalletSyncResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3StoreWalletSyncResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3StoreWalletSyncResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3StoreWalletSyncResponseData-objects as value to a dart map
  static Map<String, List<CreateWeb3StoreWalletSyncResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3StoreWalletSyncResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3StoreWalletSyncResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

