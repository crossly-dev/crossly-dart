//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultReceiptResponseEvents {
  /// Returns a new [GetVaultReceiptResponseEvents] instance.
  GetVaultReceiptResponseEvents({
    this.ref,
    this.actor,
    this.fromUserId,
    this.toUserId,
    @required this.seq,
    @required this.kind,
    @required this.status,
    @required this.holderHash,
    @required this.at,
    @required this.prevHash,
    @required this.hash,
  });

  String ref;

  String actor;

  String fromUserId;

  String toUserId;

  num seq;

  String kind;

  String status;

  String holderHash;

  String at;

  String prevHash;

  String hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultReceiptResponseEvents &&
     other.ref == ref &&
     other.actor == actor &&
     other.fromUserId == fromUserId &&
     other.toUserId == toUserId &&
     other.seq == seq &&
     other.kind == kind &&
     other.status == status &&
     other.holderHash == holderHash &&
     other.at == at &&
     other.prevHash == prevHash &&
     other.hash == hash;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ref == null ? 0 : ref.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (fromUserId == null ? 0 : fromUserId.hashCode) +
    (toUserId == null ? 0 : toUserId.hashCode) +
    (seq == null ? 0 : seq.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (holderHash == null ? 0 : holderHash.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (prevHash == null ? 0 : prevHash.hashCode) +
    (hash == null ? 0 : hash.hashCode);

  @override
  String toString() => 'GetVaultReceiptResponseEvents[ref=$ref, actor=$actor, fromUserId=$fromUserId, toUserId=$toUserId, seq=$seq, kind=$kind, status=$status, holderHash=$holderHash, at=$at, prevHash=$prevHash, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (ref != null) {
      json[r'ref'] = ref;
    }
    if (actor != null) {
      json[r'actor'] = actor;
    }
    if (fromUserId != null) {
      json[r'fromUserId'] = fromUserId;
    }
    if (toUserId != null) {
      json[r'toUserId'] = toUserId;
    }
      json[r'seq'] = seq;
      json[r'kind'] = kind;
      json[r'status'] = status;
      json[r'holderHash'] = holderHash;
      json[r'at'] = at;
      json[r'prevHash'] = prevHash;
      json[r'hash'] = hash;
    return json;
  }

  /// Returns a new [GetVaultReceiptResponseEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultReceiptResponseEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultReceiptResponseEvents(
        ref: mapValueOfType<String>(json, r'ref'),
        actor: mapValueOfType<String>(json, r'actor'),
        fromUserId: mapValueOfType<String>(json, r'fromUserId'),
        toUserId: mapValueOfType<String>(json, r'toUserId'),
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        status: mapValueOfType<String>(json, r'status'),
        holderHash: mapValueOfType<String>(json, r'holderHash'),
        at: mapValueOfType<String>(json, r'at'),
        prevHash: mapValueOfType<String>(json, r'prevHash'),
        hash: mapValueOfType<String>(json, r'hash'),
      );
    }
    return null;
  }

  static List<GetVaultReceiptResponseEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptResponseEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptResponseEvents>[];

  static Map<String, GetVaultReceiptResponseEvents> mapFromJson(dynamic json) {
    final map = <String, GetVaultReceiptResponseEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultReceiptResponseEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultReceiptResponseEvents-objects as value to a dart map
  static Map<String, List<GetVaultReceiptResponseEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultReceiptResponseEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultReceiptResponseEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

