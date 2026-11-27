//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldTransferRequestsItem {
  /// Returns a new [ListWorldTransferRequestsItem] instance.
  ListWorldTransferRequestsItem({
    @required this.id,
    @required this.experienceId,
    @required this.gameName,
    @required this.direction,
    @required this.from,
    @required this.to,
    @required this.status,
    @required this.note,
    @required this.createdAt,
    @required this.expiresAt,
    this.decidedAt,
    this.actions = const [],
  });

  String id;

  String experienceId;

  String gameName;

  /// incoming = you were asked; outgoing = you asked.
  ListWorldTransferRequestsItemDirectionEnum direction;

  ListWorldTransferRequestsItemFrom from;

  ListWorldTransferRequestsItemFrom to;

  /// The effective status (a lapsed pending request reads as expired).
  ListWorldTransferRequestsItemStatusEnum status;

  String note;

  String createdAt;

  String expiresAt;

  String decidedAt;

  /// What the caller may do now.
  List<ListWorldTransferRequestsItemActionsItem> actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldTransferRequestsItem &&
     other.id == id &&
     other.experienceId == experienceId &&
     other.gameName == gameName &&
     other.direction == direction &&
     other.from == from &&
     other.to == to &&
     other.status == status &&
     other.note == note &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.decidedAt == decidedAt &&
     other.actions == actions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (experienceId == null ? 0 : experienceId.hashCode) +
    (gameName == null ? 0 : gameName.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  @override
  String toString() => 'ListWorldTransferRequestsItem[id=$id, experienceId=$experienceId, gameName=$gameName, direction=$direction, from=$from, to=$to, status=$status, note=$note, createdAt=$createdAt, expiresAt=$expiresAt, decidedAt=$decidedAt, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'experienceId'] = experienceId;
      json[r'gameName'] = gameName;
      json[r'direction'] = direction;
      json[r'from'] = from;
      json[r'to'] = to;
      json[r'status'] = status;
      json[r'note'] = note;
      json[r'createdAt'] = createdAt;
      json[r'expiresAt'] = expiresAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
      json[r'actions'] = actions;
    return json;
  }

  /// Returns a new [ListWorldTransferRequestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldTransferRequestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldTransferRequestsItem(
        id: mapValueOfType<String>(json, r'id'),
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        gameName: mapValueOfType<String>(json, r'gameName'),
        direction: ListWorldTransferRequestsItemDirectionEnum.fromJson(json[r'direction']),
        from: ListWorldTransferRequestsItemFrom.fromJson(json[r'from']),
        to: ListWorldTransferRequestsItemFrom.fromJson(json[r'to']),
        status: ListWorldTransferRequestsItemStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
        actions: ListWorldTransferRequestsItemActionsItem.listFromJson(json[r'actions']),
      );
    }
    return null;
  }

  static List<ListWorldTransferRequestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTransferRequestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTransferRequestsItem>[];

  static Map<String, ListWorldTransferRequestsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldTransferRequestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldTransferRequestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldTransferRequestsItem-objects as value to a dart map
  static Map<String, List<ListWorldTransferRequestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldTransferRequestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldTransferRequestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// incoming = you were asked; outgoing = you asked.
class ListWorldTransferRequestsItemDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldTransferRequestsItemDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const incoming = ListWorldTransferRequestsItemDirectionEnum._(r'incoming');
  static const outgoing = ListWorldTransferRequestsItemDirectionEnum._(r'outgoing');

  /// List of all possible values in this [enum][ListWorldTransferRequestsItemDirectionEnum].
  static const values = <ListWorldTransferRequestsItemDirectionEnum>[
    incoming,
    outgoing,
  ];

  static ListWorldTransferRequestsItemDirectionEnum fromJson(dynamic value) =>
    ListWorldTransferRequestsItemDirectionEnumTypeTransformer().decode(value);

  static List<ListWorldTransferRequestsItemDirectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTransferRequestsItemDirectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTransferRequestsItemDirectionEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldTransferRequestsItemDirectionEnum] to String,
/// and [decode] dynamic data back to [ListWorldTransferRequestsItemDirectionEnum].
class ListWorldTransferRequestsItemDirectionEnumTypeTransformer {
  factory ListWorldTransferRequestsItemDirectionEnumTypeTransformer() => _instance ??= const ListWorldTransferRequestsItemDirectionEnumTypeTransformer._();

  const ListWorldTransferRequestsItemDirectionEnumTypeTransformer._();

  String encode(ListWorldTransferRequestsItemDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldTransferRequestsItemDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldTransferRequestsItemDirectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'incoming': return ListWorldTransferRequestsItemDirectionEnum.incoming;
        case r'outgoing': return ListWorldTransferRequestsItemDirectionEnum.outgoing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldTransferRequestsItemDirectionEnumTypeTransformer] instance.
  static ListWorldTransferRequestsItemDirectionEnumTypeTransformer _instance;
}


/// The effective status (a lapsed pending request reads as expired).
class ListWorldTransferRequestsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldTransferRequestsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = ListWorldTransferRequestsItemStatusEnum._(r'pending');
  static const cancelled = ListWorldTransferRequestsItemStatusEnum._(r'cancelled');
  static const accepted = ListWorldTransferRequestsItemStatusEnum._(r'accepted');
  static const declined = ListWorldTransferRequestsItemStatusEnum._(r'declined');
  static const expired = ListWorldTransferRequestsItemStatusEnum._(r'expired');

  /// List of all possible values in this [enum][ListWorldTransferRequestsItemStatusEnum].
  static const values = <ListWorldTransferRequestsItemStatusEnum>[
    pending,
    cancelled,
    accepted,
    declined,
    expired,
  ];

  static ListWorldTransferRequestsItemStatusEnum fromJson(dynamic value) =>
    ListWorldTransferRequestsItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldTransferRequestsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldTransferRequestsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldTransferRequestsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldTransferRequestsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldTransferRequestsItemStatusEnum].
class ListWorldTransferRequestsItemStatusEnumTypeTransformer {
  factory ListWorldTransferRequestsItemStatusEnumTypeTransformer() => _instance ??= const ListWorldTransferRequestsItemStatusEnumTypeTransformer._();

  const ListWorldTransferRequestsItemStatusEnumTypeTransformer._();

  String encode(ListWorldTransferRequestsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldTransferRequestsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldTransferRequestsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return ListWorldTransferRequestsItemStatusEnum.pending;
        case r'cancelled': return ListWorldTransferRequestsItemStatusEnum.cancelled;
        case r'accepted': return ListWorldTransferRequestsItemStatusEnum.accepted;
        case r'declined': return ListWorldTransferRequestsItemStatusEnum.declined;
        case r'expired': return ListWorldTransferRequestsItemStatusEnum.expired;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldTransferRequestsItemStatusEnumTypeTransformer] instance.
  static ListWorldTransferRequestsItemStatusEnumTypeTransformer _instance;
}


