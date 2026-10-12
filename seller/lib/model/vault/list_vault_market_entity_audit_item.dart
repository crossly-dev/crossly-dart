//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketEntityAuditItem {
  /// Returns a new [ListVaultMarketEntityAuditItem] instance.
  ListVaultMarketEntityAuditItem({
    @required this.seq,
    @required this.prevHash,
    @required this.hash,
    @required this.at,
    @required this.kind,
    this.actorUserId,
    this.accountId,
    this.entityId,
    this.apiKeyId,
    this.ip,
    this.sessionId,
    @required this.source_,
    this.refType,
    this.refId,
    this.detail,
  });

  num seq;

  String prevHash;

  String hash;

  String at;

  String kind;

  String actorUserId;

  String accountId;

  String entityId;

  String apiKeyId;

  String ip;

  String sessionId;

  String source_;

  String refType;

  String refId;

  Map<String, Object> detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketEntityAuditItem &&
     other.seq == seq &&
     other.prevHash == prevHash &&
     other.hash == hash &&
     other.at == at &&
     other.kind == kind &&
     other.actorUserId == actorUserId &&
     other.accountId == accountId &&
     other.entityId == entityId &&
     other.apiKeyId == apiKeyId &&
     other.ip == ip &&
     other.sessionId == sessionId &&
     other.source_ == source_ &&
     other.refType == refType &&
     other.refId == refId &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (prevHash == null ? 0 : prevHash.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (actorUserId == null ? 0 : actorUserId.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (entityId == null ? 0 : entityId.hashCode) +
    (apiKeyId == null ? 0 : apiKeyId.hashCode) +
    (ip == null ? 0 : ip.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (refType == null ? 0 : refType.hashCode) +
    (refId == null ? 0 : refId.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'ListVaultMarketEntityAuditItem[seq=$seq, prevHash=$prevHash, hash=$hash, at=$at, kind=$kind, actorUserId=$actorUserId, accountId=$accountId, entityId=$entityId, apiKeyId=$apiKeyId, ip=$ip, sessionId=$sessionId, source_=$source_, refType=$refType, refId=$refId, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'prevHash'] = prevHash;
      json[r'hash'] = hash;
      json[r'at'] = at;
      json[r'kind'] = kind;
    if (actorUserId != null) {
      json[r'actorUserId'] = actorUserId;
    }
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (entityId != null) {
      json[r'entityId'] = entityId;
    }
    if (apiKeyId != null) {
      json[r'apiKeyId'] = apiKeyId;
    }
    if (ip != null) {
      json[r'ip'] = ip;
    }
    if (sessionId != null) {
      json[r'sessionId'] = sessionId;
    }
      json[r'source'] = source_;
    if (refType != null) {
      json[r'refType'] = refType;
    }
    if (refId != null) {
      json[r'refId'] = refId;
    }
    if (detail != null) {
      json[r'detail'] = detail;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketEntityAuditItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketEntityAuditItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketEntityAuditItem(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        prevHash: mapValueOfType<String>(json, r'prevHash'),
        hash: mapValueOfType<String>(json, r'hash'),
        at: mapValueOfType<String>(json, r'at'),
        kind: mapValueOfType<String>(json, r'kind'),
        actorUserId: mapValueOfType<String>(json, r'actorUserId'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        entityId: mapValueOfType<String>(json, r'entityId'),
        apiKeyId: mapValueOfType<String>(json, r'apiKeyId'),
        ip: mapValueOfType<String>(json, r'ip'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        source_: mapValueOfType<String>(json, r'source'),
        refType: mapValueOfType<String>(json, r'refType'),
        refId: mapValueOfType<String>(json, r'refId'),
        detail: mapValueOfType<Map<String, Object>>(json, r'detail'),
      );
    }
    return null;
  }

  static List<ListVaultMarketEntityAuditItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketEntityAuditItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketEntityAuditItem>[];

  static Map<String, ListVaultMarketEntityAuditItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketEntityAuditItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketEntityAuditItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketEntityAuditItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketEntityAuditItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketEntityAuditItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketEntityAuditItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

