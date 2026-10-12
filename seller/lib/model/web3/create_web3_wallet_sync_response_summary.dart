//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3WalletSyncResponseSummary {
  /// Returns a new [CreateWeb3WalletSyncResponseSummary] instance.
  CreateWeb3WalletSyncResponseSummary({
    @required this.walletId,
    @required this.added,
    @required this.updated,
    @required this.removed,
    this.chains = const [],
    @required this.syncedAt,
  });

  String walletId;

  num added;

  num updated;

  num removed;

  List<CreateWeb3WalletSyncResponseSummaryChains> chains;

  String syncedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3WalletSyncResponseSummary &&
     other.walletId == walletId &&
     other.added == added &&
     other.updated == updated &&
     other.removed == removed &&
     other.chains == chains &&
     other.syncedAt == syncedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (walletId == null ? 0 : walletId.hashCode) +
    (added == null ? 0 : added.hashCode) +
    (updated == null ? 0 : updated.hashCode) +
    (removed == null ? 0 : removed.hashCode) +
    (chains == null ? 0 : chains.hashCode) +
    (syncedAt == null ? 0 : syncedAt.hashCode);

  @override
  String toString() => 'CreateWeb3WalletSyncResponseSummary[walletId=$walletId, added=$added, updated=$updated, removed=$removed, chains=$chains, syncedAt=$syncedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'walletId'] = walletId;
      json[r'added'] = added;
      json[r'updated'] = updated;
      json[r'removed'] = removed;
      json[r'chains'] = chains;
      json[r'syncedAt'] = syncedAt;
    return json;
  }

  /// Returns a new [CreateWeb3WalletSyncResponseSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3WalletSyncResponseSummary fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3WalletSyncResponseSummary(
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
        chains: CreateWeb3WalletSyncResponseSummaryChains.listFromJson(json[r'chains']),
        syncedAt: mapValueOfType<String>(json, r'syncedAt'),
      );
    }
    return null;
  }

  static List<CreateWeb3WalletSyncResponseSummary> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletSyncResponseSummary.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletSyncResponseSummary>[];

  static Map<String, CreateWeb3WalletSyncResponseSummary> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3WalletSyncResponseSummary>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3WalletSyncResponseSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3WalletSyncResponseSummary-objects as value to a dart map
  static Map<String, List<CreateWeb3WalletSyncResponseSummary>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3WalletSyncResponseSummary>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3WalletSyncResponseSummary.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

