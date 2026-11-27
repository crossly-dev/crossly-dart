//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketCreatorCohostInviteRespondResponse {
  /// Returns a new [CreateVaultMarketCreatorCohostInviteRespondResponse] instance.
  CreateVaultMarketCreatorCohostInviteRespondResponse({
    @required this.id,
    @required this.keyId,
    @required this.roomId,
    @required this.status,
    this.note,
    @required this.invitedAt,
    this.respondedAt,
    @required this.onShow,
  });

  String id;

  String keyId;

  String roomId;

  CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum status;

  String note;

  String invitedAt;

  String respondedAt;

  bool onShow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketCreatorCohostInviteRespondResponse &&
     other.id == id &&
     other.keyId == keyId &&
     other.roomId == roomId &&
     other.status == status &&
     other.note == note &&
     other.invitedAt == invitedAt &&
     other.respondedAt == respondedAt &&
     other.onShow == onShow;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (keyId == null ? 0 : keyId.hashCode) +
    (roomId == null ? 0 : roomId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (invitedAt == null ? 0 : invitedAt.hashCode) +
    (respondedAt == null ? 0 : respondedAt.hashCode) +
    (onShow == null ? 0 : onShow.hashCode);

  @override
  String toString() => 'CreateVaultMarketCreatorCohostInviteRespondResponse[id=$id, keyId=$keyId, roomId=$roomId, status=$status, note=$note, invitedAt=$invitedAt, respondedAt=$respondedAt, onShow=$onShow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'keyId'] = keyId;
      json[r'roomId'] = roomId;
      json[r'status'] = status;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'invitedAt'] = invitedAt;
    if (respondedAt != null) {
      json[r'respondedAt'] = respondedAt;
    }
      json[r'onShow'] = onShow;
    return json;
  }

  /// Returns a new [CreateVaultMarketCreatorCohostInviteRespondResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketCreatorCohostInviteRespondResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketCreatorCohostInviteRespondResponse(
        id: mapValueOfType<String>(json, r'id'),
        keyId: mapValueOfType<String>(json, r'keyId'),
        roomId: mapValueOfType<String>(json, r'roomId'),
        status: CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
        invitedAt: mapValueOfType<String>(json, r'invitedAt'),
        respondedAt: mapValueOfType<String>(json, r'respondedAt'),
        onShow: mapValueOfType<bool>(json, r'onShow'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketCreatorCohostInviteRespondResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketCreatorCohostInviteRespondResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketCreatorCohostInviteRespondResponse>[];

  static Map<String, CreateVaultMarketCreatorCohostInviteRespondResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketCreatorCohostInviteRespondResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketCreatorCohostInviteRespondResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketCreatorCohostInviteRespondResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketCreatorCohostInviteRespondResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketCreatorCohostInviteRespondResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketCreatorCohostInviteRespondResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accepted = CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum._(r'accepted');
  static const declined = CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum._(r'declined');
  static const withdrawn = CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum._(r'withdrawn');
  static const invited = CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum._(r'invited');

  /// List of all possible values in this [enum][CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum].
  static const values = <CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum>[
    accepted,
    declined,
    withdrawn,
    invited,
  ];

  static CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum].
class CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnumTypeTransformer {
  factory CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnumTypeTransformer._();

  const CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accepted': return CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum.accepted;
        case r'declined': return CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum.declined;
        case r'withdrawn': return CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum.withdrawn;
        case r'invited': return CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnum.invited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnumTypeTransformer] instance.
  static CreateVaultMarketCreatorCohostInviteRespondResponseStatusEnumTypeTransformer _instance;
}


