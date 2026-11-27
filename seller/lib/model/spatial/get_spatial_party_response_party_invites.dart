//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSpatialPartyResponsePartyInvites {
  /// Returns a new [GetSpatialPartyResponsePartyInvites] instance.
  GetSpatialPartyResponsePartyInvites({
    @required this.id,
    @required this.partyId,
    @required this.inviteeUserId,
    @required this.inviteeName,
    @required this.inviterUserId,
    @required this.inviterName,
    @required this.status,
    @required this.expiresAt,
  });

  String id;

  String partyId;

  String inviteeUserId;

  String inviteeName;

  String inviterUserId;

  String inviterName;

  GetSpatialPartyResponsePartyInvitesStatusEnum status;

  String expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSpatialPartyResponsePartyInvites &&
     other.id == id &&
     other.partyId == partyId &&
     other.inviteeUserId == inviteeUserId &&
     other.inviteeName == inviteeName &&
     other.inviterUserId == inviterUserId &&
     other.inviterName == inviterName &&
     other.status == status &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (partyId == null ? 0 : partyId.hashCode) +
    (inviteeUserId == null ? 0 : inviteeUserId.hashCode) +
    (inviteeName == null ? 0 : inviteeName.hashCode) +
    (inviterUserId == null ? 0 : inviterUserId.hashCode) +
    (inviterName == null ? 0 : inviterName.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'GetSpatialPartyResponsePartyInvites[id=$id, partyId=$partyId, inviteeUserId=$inviteeUserId, inviteeName=$inviteeName, inviterUserId=$inviterUserId, inviterName=$inviterName, status=$status, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'partyId'] = partyId;
      json[r'inviteeUserId'] = inviteeUserId;
      json[r'inviteeName'] = inviteeName;
      json[r'inviterUserId'] = inviterUserId;
      json[r'inviterName'] = inviterName;
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [GetSpatialPartyResponsePartyInvites] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSpatialPartyResponsePartyInvites fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSpatialPartyResponsePartyInvites(
        id: mapValueOfType<String>(json, r'id'),
        partyId: mapValueOfType<String>(json, r'partyId'),
        inviteeUserId: mapValueOfType<String>(json, r'inviteeUserId'),
        inviteeName: mapValueOfType<String>(json, r'inviteeName'),
        inviterUserId: mapValueOfType<String>(json, r'inviterUserId'),
        inviterName: mapValueOfType<String>(json, r'inviterName'),
        status: GetSpatialPartyResponsePartyInvitesStatusEnum.fromJson(json[r'status']),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
      );
    }
    return null;
  }

  static List<GetSpatialPartyResponsePartyInvites> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPartyResponsePartyInvites.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPartyResponsePartyInvites>[];

  static Map<String, GetSpatialPartyResponsePartyInvites> mapFromJson(dynamic json) {
    final map = <String, GetSpatialPartyResponsePartyInvites>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSpatialPartyResponsePartyInvites.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSpatialPartyResponsePartyInvites-objects as value to a dart map
  static Map<String, List<GetSpatialPartyResponsePartyInvites>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSpatialPartyResponsePartyInvites>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSpatialPartyResponsePartyInvites.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSpatialPartyResponsePartyInvitesStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSpatialPartyResponsePartyInvitesStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetSpatialPartyResponsePartyInvitesStatusEnum._(r'pending');
  static const cancelled = GetSpatialPartyResponsePartyInvitesStatusEnum._(r'cancelled');
  static const accepted = GetSpatialPartyResponsePartyInvitesStatusEnum._(r'accepted');
  static const declined = GetSpatialPartyResponsePartyInvitesStatusEnum._(r'declined');
  static const expired = GetSpatialPartyResponsePartyInvitesStatusEnum._(r'expired');

  /// List of all possible values in this [enum][GetSpatialPartyResponsePartyInvitesStatusEnum].
  static const values = <GetSpatialPartyResponsePartyInvitesStatusEnum>[
    pending,
    cancelled,
    accepted,
    declined,
    expired,
  ];

  static GetSpatialPartyResponsePartyInvitesStatusEnum fromJson(dynamic value) =>
    GetSpatialPartyResponsePartyInvitesStatusEnumTypeTransformer().decode(value);

  static List<GetSpatialPartyResponsePartyInvitesStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSpatialPartyResponsePartyInvitesStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSpatialPartyResponsePartyInvitesStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSpatialPartyResponsePartyInvitesStatusEnum] to String,
/// and [decode] dynamic data back to [GetSpatialPartyResponsePartyInvitesStatusEnum].
class GetSpatialPartyResponsePartyInvitesStatusEnumTypeTransformer {
  factory GetSpatialPartyResponsePartyInvitesStatusEnumTypeTransformer() => _instance ??= const GetSpatialPartyResponsePartyInvitesStatusEnumTypeTransformer._();

  const GetSpatialPartyResponsePartyInvitesStatusEnumTypeTransformer._();

  String encode(GetSpatialPartyResponsePartyInvitesStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSpatialPartyResponsePartyInvitesStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSpatialPartyResponsePartyInvitesStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetSpatialPartyResponsePartyInvitesStatusEnum.pending;
        case r'cancelled': return GetSpatialPartyResponsePartyInvitesStatusEnum.cancelled;
        case r'accepted': return GetSpatialPartyResponsePartyInvitesStatusEnum.accepted;
        case r'declined': return GetSpatialPartyResponsePartyInvitesStatusEnum.declined;
        case r'expired': return GetSpatialPartyResponsePartyInvitesStatusEnum.expired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSpatialPartyResponsePartyInvitesStatusEnumTypeTransformer] instance.
  static GetSpatialPartyResponsePartyInvitesStatusEnumTypeTransformer _instance;
}


