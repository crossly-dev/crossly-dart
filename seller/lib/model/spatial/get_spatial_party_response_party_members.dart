//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPartyResponsePartyMembers {
  /// Returns a new [GetSpatialPartyResponsePartyMembers] instance.
  GetSpatialPartyResponsePartyMembers({
    @required this.userId,
    @required this.name,
    @required this.role,
    @required this.joinedAt,
    this.place,
    this.placeName,
    this.copy,
  });

  String userId;

  String name;

  GetSpatialPartyResponsePartyMembersRoleEnum role;

  String joinedAt;

  /// The PLACE they are in right now (base slug), or null when not in the world. Party-only.
  String place;

  String placeName;

  /// Which copy of that place (1 = the place itself).
  num copy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPartyResponsePartyMembers &&
     other.userId == userId &&
     other.name == name &&
     other.role == role &&
     other.joinedAt == joinedAt &&
     other.place == place &&
     other.placeName == placeName &&
     other.copy == copy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (placeName == null ? 0 : placeName.hashCode) +
    (copy == null ? 0 : copy.hashCode);

  @override
  String toString() => 'GetSpatialPartyResponsePartyMembers[userId=$userId, name=$name, role=$role, joinedAt=$joinedAt, place=$place, placeName=$placeName, copy=$copy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'role'] = role;
      json[r'joinedAt'] = joinedAt;
    if (place != null) {
      json[r'place'] = place;
    }
    if (placeName != null) {
      json[r'placeName'] = placeName;
    }
    if (copy != null) {
      json[r'copy'] = copy;
    }
    return json;
  }

  /// Returns a new [GetSpatialPartyResponsePartyMembers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPartyResponsePartyMembers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPartyResponsePartyMembers(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        role: GetSpatialPartyResponsePartyMembersRoleEnum.fromJson(json[r'role']),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
        place: mapValueOfType<String>(json, r'place'),
        placeName: mapValueOfType<String>(json, r'placeName'),
        copy: json[r'copy'] == null
          ? null
          : num.parse(json[r'copy'].toString()),
      );
    }
    return null;
  }

  static List<GetSpatialPartyResponsePartyMembers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPartyResponsePartyMembers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPartyResponsePartyMembers>[];

  static Map<String, GetSpatialPartyResponsePartyMembers> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPartyResponsePartyMembers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPartyResponsePartyMembers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPartyResponsePartyMembers-objects as value to a dart map
  static Map<String, List<GetSpatialPartyResponsePartyMembers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPartyResponsePartyMembers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPartyResponsePartyMembers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialPartyResponsePartyMembersRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPartyResponsePartyMembersRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const leader = GetSpatialPartyResponsePartyMembersRoleEnum._(r'leader');
  static const member = GetSpatialPartyResponsePartyMembersRoleEnum._(r'member');

  /// List of all possible values in this [enum][GetSpatialPartyResponsePartyMembersRoleEnum].
  static const values = <GetSpatialPartyResponsePartyMembersRoleEnum>[
    leader,
    member,
  ];

  static GetSpatialPartyResponsePartyMembersRoleEnum fromJson(dynamic value) =>
    GetSpatialPartyResponsePartyMembersRoleEnumTypeTransformer().decode(value);

  static List<GetSpatialPartyResponsePartyMembersRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPartyResponsePartyMembersRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPartyResponsePartyMembersRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPartyResponsePartyMembersRoleEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPartyResponsePartyMembersRoleEnum].
class GetSpatialPartyResponsePartyMembersRoleEnumTypeTransformer {
  factory GetSpatialPartyResponsePartyMembersRoleEnumTypeTransformer() => _instance ??= const GetSpatialPartyResponsePartyMembersRoleEnumTypeTransformer._();

  const GetSpatialPartyResponsePartyMembersRoleEnumTypeTransformer._();

  String encode(GetSpatialPartyResponsePartyMembersRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPartyResponsePartyMembersRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPartyResponsePartyMembersRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'leader': return GetSpatialPartyResponsePartyMembersRoleEnum.leader;
        case r'member': return GetSpatialPartyResponsePartyMembersRoleEnum.member;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPartyResponsePartyMembersRoleEnumTypeTransformer] instance.
  static GetSpatialPartyResponsePartyMembersRoleEnumTypeTransformer _instance;
}


