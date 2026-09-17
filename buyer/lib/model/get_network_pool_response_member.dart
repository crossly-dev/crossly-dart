//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetNetworkPoolResponseMember {
  /// Returns a new [GetNetworkPoolResponseMember] instance.
  GetNetworkPoolResponseMember({
    @required this.id,
    @required this.userId,
    @required this.platforms,
    @required this.joinedAt,
    @required this.shareEnabled,
    @required this.followEnabled,
    @required this.likeEnabled,
    this.lastEngagementAt,
    @required this.engagementsPerformed,
    @required this.engagementsReceived,
    this.flaggedUntil,
  });

  String id;

  String userId;

  String platforms;

  DateTime joinedAt;

  bool shareEnabled;

  bool followEnabled;

  bool likeEnabled;

  DateTime lastEngagementAt;

  num engagementsPerformed;

  num engagementsReceived;

  DateTime flaggedUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetNetworkPoolResponseMember &&
     other.id == id &&
     other.userId == userId &&
     other.platforms == platforms &&
     other.joinedAt == joinedAt &&
     other.shareEnabled == shareEnabled &&
     other.followEnabled == followEnabled &&
     other.likeEnabled == likeEnabled &&
     other.lastEngagementAt == lastEngagementAt &&
     other.engagementsPerformed == engagementsPerformed &&
     other.engagementsReceived == engagementsReceived &&
     other.flaggedUntil == flaggedUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (shareEnabled == null ? 0 : shareEnabled.hashCode) +
    (followEnabled == null ? 0 : followEnabled.hashCode) +
    (likeEnabled == null ? 0 : likeEnabled.hashCode) +
    (lastEngagementAt == null ? 0 : lastEngagementAt.hashCode) +
    (engagementsPerformed == null ? 0 : engagementsPerformed.hashCode) +
    (engagementsReceived == null ? 0 : engagementsReceived.hashCode) +
    (flaggedUntil == null ? 0 : flaggedUntil.hashCode);

  @override
  String toString() => 'GetNetworkPoolResponseMember[id=$id, userId=$userId, platforms=$platforms, joinedAt=$joinedAt, shareEnabled=$shareEnabled, followEnabled=$followEnabled, likeEnabled=$likeEnabled, lastEngagementAt=$lastEngagementAt, engagementsPerformed=$engagementsPerformed, engagementsReceived=$engagementsReceived, flaggedUntil=$flaggedUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'userId'] = userId;
      json[r'platforms'] = platforms;
      json[r'joinedAt'] = joinedAt.toUtc().toIso8601String();
      json[r'shareEnabled'] = shareEnabled;
      json[r'followEnabled'] = followEnabled;
      json[r'likeEnabled'] = likeEnabled;
    if (lastEngagementAt != null) {
      json[r'lastEngagementAt'] = lastEngagementAt.toUtc().toIso8601String();
    }
      json[r'engagementsPerformed'] = engagementsPerformed;
      json[r'engagementsReceived'] = engagementsReceived;
    if (flaggedUntil != null) {
      json[r'flaggedUntil'] = flaggedUntil.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GetNetworkPoolResponseMember] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetNetworkPoolResponseMember fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetNetworkPoolResponseMember(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<String>(json, r'userId'),
        platforms: mapValueOfType<String>(json, r'platforms'),
        joinedAt: mapDateTime(json, r'joinedAt', ''),
        shareEnabled: mapValueOfType<bool>(json, r'shareEnabled'),
        followEnabled: mapValueOfType<bool>(json, r'followEnabled'),
        likeEnabled: mapValueOfType<bool>(json, r'likeEnabled'),
        lastEngagementAt: mapDateTime(json, r'lastEngagementAt', ''),
        engagementsPerformed: json[r'engagementsPerformed'] == null
          ? null
          : num.parse(json[r'engagementsPerformed'].toString()),
        engagementsReceived: json[r'engagementsReceived'] == null
          ? null
          : num.parse(json[r'engagementsReceived'].toString()),
        flaggedUntil: mapDateTime(json, r'flaggedUntil', ''),
      );
    }
    return null;
  }

  static List<GetNetworkPoolResponseMember> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetNetworkPoolResponseMember.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetNetworkPoolResponseMember>[];

  static Map<String, GetNetworkPoolResponseMember> mapFromJson(dynamic json) {
    final map = <String, GetNetworkPoolResponseMember>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetNetworkPoolResponseMember.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetNetworkPoolResponseMember-objects as value to a dart map
  static Map<String, List<GetNetworkPoolResponseMember>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetNetworkPoolResponseMember>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetNetworkPoolResponseMember.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

