//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldCollaborationsItem {
  /// Returns a new [ListWorldCollaborationsItem] instance.
  ListWorldCollaborationsItem({
    @required this.experience,
    @required this.role,
    @required this.status,
    this.invitedBy,
    @required this.invitedAt,
  });

  ListWorldExperiencesItem experience;

  ListWorldCollaborationsItemRoleEnum role;

  ListWorldCollaborationsItemStatusEnum status;

  ListWorldCollaborationsItemInvitedBy invitedBy;

  String invitedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldCollaborationsItem &&
     other.experience == experience &&
     other.role == role &&
     other.status == status &&
     other.invitedBy == invitedBy &&
     other.invitedAt == invitedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experience == null ? 0 : experience.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (invitedBy == null ? 0 : invitedBy.hashCode) +
    (invitedAt == null ? 0 : invitedAt.hashCode);

  @override
  String toString() => 'ListWorldCollaborationsItem[experience=$experience, role=$role, status=$status, invitedBy=$invitedBy, invitedAt=$invitedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experience'] = experience;
      json[r'role'] = role;
      json[r'status'] = status;
    if (invitedBy != null) {
      json[r'invitedBy'] = invitedBy;
    }
      json[r'invitedAt'] = invitedAt;
    return json;
  }

  /// Returns a new [ListWorldCollaborationsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldCollaborationsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldCollaborationsItem(
        experience: ListWorldExperiencesItem.fromJson(json[r'experience']),
        role: ListWorldCollaborationsItemRoleEnum.fromJson(json[r'role']),
        status: ListWorldCollaborationsItemStatusEnum.fromJson(json[r'status']),
        invitedBy: ListWorldCollaborationsItemInvitedBy.fromJson(json[r'invitedBy']),
        invitedAt: mapValueOfType<String>(json, r'invitedAt'),
      );
    }
    return null;
  }

  static List<ListWorldCollaborationsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCollaborationsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCollaborationsItem>[];

  static Map<String, ListWorldCollaborationsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldCollaborationsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldCollaborationsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldCollaborationsItem-objects as value to a dart map
  static Map<String, List<ListWorldCollaborationsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldCollaborationsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldCollaborationsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldCollaborationsItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldCollaborationsItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const admin = ListWorldCollaborationsItemRoleEnum._(r'admin');
  static const editor = ListWorldCollaborationsItemRoleEnum._(r'editor');
  static const scripter = ListWorldCollaborationsItemRoleEnum._(r'scripter');
  static const builder = ListWorldCollaborationsItemRoleEnum._(r'builder');
  static const tester = ListWorldCollaborationsItemRoleEnum._(r'tester');
  static const analyst = ListWorldCollaborationsItemRoleEnum._(r'analyst');

  /// List of all possible values in this [enum][ListWorldCollaborationsItemRoleEnum].
  static const values = <ListWorldCollaborationsItemRoleEnum>[
    admin,
    editor,
    scripter,
    builder,
    tester,
    analyst,
  ];

  static ListWorldCollaborationsItemRoleEnum fromJson(dynamic value) =>
    ListWorldCollaborationsItemRoleEnumTypeTransformer().decode(value);

  static List<ListWorldCollaborationsItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCollaborationsItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCollaborationsItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldCollaborationsItemRoleEnum] to String,
/// and [decode] dynamic data back to [ListWorldCollaborationsItemRoleEnum].
class ListWorldCollaborationsItemRoleEnumTypeTransformer {
  factory ListWorldCollaborationsItemRoleEnumTypeTransformer() => _instance ??= const ListWorldCollaborationsItemRoleEnumTypeTransformer._();

  const ListWorldCollaborationsItemRoleEnumTypeTransformer._();

  String encode(ListWorldCollaborationsItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldCollaborationsItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldCollaborationsItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'admin': return ListWorldCollaborationsItemRoleEnum.admin;
        case r'editor': return ListWorldCollaborationsItemRoleEnum.editor;
        case r'scripter': return ListWorldCollaborationsItemRoleEnum.scripter;
        case r'builder': return ListWorldCollaborationsItemRoleEnum.builder;
        case r'tester': return ListWorldCollaborationsItemRoleEnum.tester;
        case r'analyst': return ListWorldCollaborationsItemRoleEnum.analyst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldCollaborationsItemRoleEnumTypeTransformer] instance.
  static ListWorldCollaborationsItemRoleEnumTypeTransformer _instance;
}



class ListWorldCollaborationsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldCollaborationsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = ListWorldCollaborationsItemStatusEnum._(r'active');
  static const invited = ListWorldCollaborationsItemStatusEnum._(r'invited');

  /// List of all possible values in this [enum][ListWorldCollaborationsItemStatusEnum].
  static const values = <ListWorldCollaborationsItemStatusEnum>[
    active,
    invited,
  ];

  static ListWorldCollaborationsItemStatusEnum fromJson(dynamic value) =>
    ListWorldCollaborationsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldCollaborationsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldCollaborationsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldCollaborationsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldCollaborationsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldCollaborationsItemStatusEnum].
class ListWorldCollaborationsItemStatusEnumTypeTransformer {
  factory ListWorldCollaborationsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldCollaborationsItemStatusEnumTypeTransformer._();

  const ListWorldCollaborationsItemStatusEnumTypeTransformer._();

  String encode(ListWorldCollaborationsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldCollaborationsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldCollaborationsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return ListWorldCollaborationsItemStatusEnum.active;
        case r'invited': return ListWorldCollaborationsItemStatusEnum.invited;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldCollaborationsItemStatusEnumTypeTransformer] instance.
  static ListWorldCollaborationsItemStatusEnumTypeTransformer _instance;
}


