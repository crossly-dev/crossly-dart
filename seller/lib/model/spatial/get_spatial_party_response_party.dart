//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPartyResponseParty {
  /// Returns a new [GetSpatialPartyResponseParty] instance.
  GetSpatialPartyResponseParty({
    @required this.id,
    @required this.leaderUserId,
    @required this.createdAt,
    this.members = const [],
    this.invites = const [],
  });

  String id;

  String leaderUserId;

  String createdAt;

  List<GetSpatialPartyResponsePartyMembers> members;

  /// Pending, unexpired invites this party has out.
  List<GetSpatialPartyResponsePartyInvites> invites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPartyResponseParty &&
     other.id == id &&
     other.leaderUserId == leaderUserId &&
     other.createdAt == createdAt &&
     other.members == members &&
     other.invites == invites;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (leaderUserId == null ? 0 : leaderUserId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (invites == null ? 0 : invites.hashCode);

  @override
  String toString() => 'GetSpatialPartyResponseParty[id=$id, leaderUserId=$leaderUserId, createdAt=$createdAt, members=$members, invites=$invites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'leaderUserId'] = leaderUserId;
      json[r'createdAt'] = createdAt;
      json[r'members'] = members;
      json[r'invites'] = invites;
    return json;
  }

  /// Returns a new [GetSpatialPartyResponseParty] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPartyResponseParty fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPartyResponseParty(
        id: mapValueOfType<String>(json, r'id'),
        leaderUserId: mapValueOfType<String>(json, r'leaderUserId'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        members: GetSpatialPartyResponsePartyMembers.listFromJson(json[r'members']),
        invites: GetSpatialPartyResponsePartyInvites.listFromJson(json[r'invites']),
      );
    }
    return null;
  }

  static List<GetSpatialPartyResponseParty> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPartyResponseParty.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPartyResponseParty>[];

  static Map<String, GetSpatialPartyResponseParty> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPartyResponseParty>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPartyResponseParty.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPartyResponseParty-objects as value to a dart map
  static Map<String, List<GetSpatialPartyResponseParty>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPartyResponseParty>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPartyResponseParty.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

