//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketCreatorCohostInvitesItem {
  /// Returns a new [ListVaultMarketCreatorCohostInvitesItem] instance.
  ListVaultMarketCreatorCohostInvitesItem({
    @required this.key,
    @required this.guidance,
    @required this.id,
    @required this.keyId,
    @required this.roomId,
    @required this.status,
    this.note,
    @required this.invitedAt,
    this.respondedAt,
    @required this.onShow,
  });

  ListVaultMarketCreatorCohostInvitesItemKey key;

  String guidance;

  String id;

  String keyId;

  String roomId;

  ListVaultMarketCreatorCohostInvitesItemStatusEnum status;

  String note;

  String invitedAt;

  String respondedAt;

  bool onShow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketCreatorCohostInvitesItem &&
     other.key == key &&
     other.guidance == guidance &&
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
    (key == null ? 0 : key.hashCode) +
    (guidance == null ? 0 : guidance.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (keyId == null ? 0 : keyId.hashCode) +
    (roomId == null ? 0 : roomId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (invitedAt == null ? 0 : invitedAt.hashCode) +
    (respondedAt == null ? 0 : respondedAt.hashCode) +
    (onShow == null ? 0 : onShow.hashCode);

  @override
  String toString() => 'ListVaultMarketCreatorCohostInvitesItem[key=$key, guidance=$guidance, id=$id, keyId=$keyId, roomId=$roomId, status=$status, note=$note, invitedAt=$invitedAt, respondedAt=$respondedAt, onShow=$onShow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'guidance'] = guidance;
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

  /// Returns a new [ListVaultMarketCreatorCohostInvitesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketCreatorCohostInvitesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketCreatorCohostInvitesItem(
        key: ListVaultMarketCreatorCohostInvitesItemKey.fromJson(json[r'key']),
        guidance: mapValueOfType<String>(json, r'guidance'),
        id: mapValueOfType<String>(json, r'id'),
        keyId: mapValueOfType<String>(json, r'keyId'),
        roomId: mapValueOfType<String>(json, r'roomId'),
        status: ListVaultMarketCreatorCohostInvitesItemStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
        invitedAt: mapValueOfType<String>(json, r'invitedAt'),
        respondedAt: mapValueOfType<String>(json, r'respondedAt'),
        onShow: mapValueOfType<bool>(json, r'onShow'),
      );
    }
    return null;
  }

  static List<ListVaultMarketCreatorCohostInvitesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketCreatorCohostInvitesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketCreatorCohostInvitesItem>[];

  static Map<String, ListVaultMarketCreatorCohostInvitesItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketCreatorCohostInvitesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketCreatorCohostInvitesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketCreatorCohostInvitesItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketCreatorCohostInvitesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketCreatorCohostInvitesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketCreatorCohostInvitesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketCreatorCohostInvitesItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketCreatorCohostInvitesItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const invited = ListVaultMarketCreatorCohostInvitesItemStatusEnum._(r'invited');
  static const withdrawn = ListVaultMarketCreatorCohostInvitesItemStatusEnum._(r'withdrawn');
  static const accepted = ListVaultMarketCreatorCohostInvitesItemStatusEnum._(r'accepted');
  static const declined = ListVaultMarketCreatorCohostInvitesItemStatusEnum._(r'declined');

  /// List of all possible values in this [enum][ListVaultMarketCreatorCohostInvitesItemStatusEnum].
  static const values = <ListVaultMarketCreatorCohostInvitesItemStatusEnum>[
    invited,
    withdrawn,
    accepted,
    declined,
  ];

  static ListVaultMarketCreatorCohostInvitesItemStatusEnum fromJson(dynamic value) =>
    ListVaultMarketCreatorCohostInvitesItemStatusEnumTypeTransformer().decode(value);

  static List<ListVaultMarketCreatorCohostInvitesItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketCreatorCohostInvitesItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketCreatorCohostInvitesItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketCreatorCohostInvitesItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketCreatorCohostInvitesItemStatusEnum].
class ListVaultMarketCreatorCohostInvitesItemStatusEnumTypeTransformer {
  factory ListVaultMarketCreatorCohostInvitesItemStatusEnumTypeTransformer() => _instance ??= const ListVaultMarketCreatorCohostInvitesItemStatusEnumTypeTransformer._();

  const ListVaultMarketCreatorCohostInvitesItemStatusEnumTypeTransformer._();

  String encode(ListVaultMarketCreatorCohostInvitesItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketCreatorCohostInvitesItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketCreatorCohostInvitesItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'invited': return ListVaultMarketCreatorCohostInvitesItemStatusEnum.invited;
        case r'withdrawn': return ListVaultMarketCreatorCohostInvitesItemStatusEnum.withdrawn;
        case r'accepted': return ListVaultMarketCreatorCohostInvitesItemStatusEnum.accepted;
        case r'declined': return ListVaultMarketCreatorCohostInvitesItemStatusEnum.declined;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketCreatorCohostInvitesItemStatusEnumTypeTransformer] instance.
  static ListVaultMarketCreatorCohostInvitesItemStatusEnumTypeTransformer _instance;
}


