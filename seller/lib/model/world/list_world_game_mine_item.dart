//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldGameMineItem {
  /// Returns a new [ListWorldGameMineItem] instance.
  ListWorldGameMineItem({
    @required this.id,
    @required this.engine,
    @required this.name,
    @required this.status,
    this.genre,
    this.template,
    this.thumbnailUrl,
    this.iconUrl,
    this.playersNow,
    @required this.role,
    @required this.updatedAt,
    @required this.createdAt,
    @required this.flags,
    this.revenueCents,
  });

  String id;

  ListWorldGameMineItemEngineEnum engine;

  String name;

  ListWorldGameMineItemStatusEnum status;

  String genre;

  String template;

  String thumbnailUrl;

  /// The game's approved icon-role image (square); null/absent = none set (show the thumbnail).
  String iconUrl;

  /// null = not live anywhere right now.
  num playersNow;

  ListWorldGameMineItemRoleEnum role;

  String updatedAt;

  String createdAt;

  ListWorldGameMineItemFlags flags;

  /// The caller's earned revenue from this game, integer USD cents: the sum of their creator_ledger rows for it (cash rail; reversals are negative rows, paid and unpaid alike). 0 = a 3D world that has earned nothing yet; null = not on the creator ledger (a Classic game) or an api that does not send it. Carnival games earn on the cash rail only (creator_ledger is USD cents), so there is no per-rail split.
  num revenueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldGameMineItem &&
     other.id == id &&
     other.engine == engine &&
     other.name == name &&
     other.status == status &&
     other.genre == genre &&
     other.template == template &&
     other.thumbnailUrl == thumbnailUrl &&
     other.iconUrl == iconUrl &&
     other.playersNow == playersNow &&
     other.role == role &&
     other.updatedAt == updatedAt &&
     other.createdAt == createdAt &&
     other.flags == flags &&
     other.revenueCents == revenueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (engine == null ? 0 : engine.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (genre == null ? 0 : genre.hashCode) +
    (template == null ? 0 : template.hashCode) +
    (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
    (iconUrl == null ? 0 : iconUrl.hashCode) +
    (playersNow == null ? 0 : playersNow.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (flags == null ? 0 : flags.hashCode) +
    (revenueCents == null ? 0 : revenueCents.hashCode);

  @override
  String toString() => 'ListWorldGameMineItem[id=$id, engine=$engine, name=$name, status=$status, genre=$genre, template=$template, thumbnailUrl=$thumbnailUrl, iconUrl=$iconUrl, playersNow=$playersNow, role=$role, updatedAt=$updatedAt, createdAt=$createdAt, flags=$flags, revenueCents=$revenueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'engine'] = engine;
      json[r'name'] = name;
      json[r'status'] = status;
    if (genre != null) {
      json[r'genre'] = genre;
    }
    if (template != null) {
      json[r'template'] = template;
    }
    if (thumbnailUrl != null) {
      json[r'thumbnailUrl'] = thumbnailUrl;
    }
    if (iconUrl != null) {
      json[r'iconUrl'] = iconUrl;
    }
    if (playersNow != null) {
      json[r'playersNow'] = playersNow;
    }
      json[r'role'] = role;
      json[r'updatedAt'] = updatedAt;
      json[r'createdAt'] = createdAt;
      json[r'flags'] = flags;
    if (revenueCents != null) {
      json[r'revenueCents'] = revenueCents;
    }
    return json;
  }

  /// Returns a new [ListWorldGameMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldGameMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldGameMineItem(
        id: mapValueOfType<String>(json, r'id'),
        engine: ListWorldGameMineItemEngineEnum.fromJson(json[r'engine']),
        name: mapValueOfType<String>(json, r'name'),
        status: ListWorldGameMineItemStatusEnum.fromJson(json[r'status']),
        genre: mapValueOfType<String>(json, r'genre'),
        template: mapValueOfType<String>(json, r'template'),
        thumbnailUrl: mapValueOfType<String>(json, r'thumbnailUrl'),
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
        playersNow: json[r'playersNow'] == null
          ? null
          : num.parse(json[r'playersNow'].toString()),
        role: ListWorldGameMineItemRoleEnum.fromJson(json[r'role']),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        flags: ListWorldGameMineItemFlags.fromJson(json[r'flags']),
        revenueCents: json[r'revenueCents'] == null
          ? null
          : num.parse(json[r'revenueCents'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldGameMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameMineItem>[];

  static Map<String, ListWorldGameMineItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldGameMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldGameMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldGameMineItem-objects as value to a dart map
  static Map<String, List<ListWorldGameMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldGameMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldGameMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldGameMineItemEngineEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGameMineItemEngineEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const world = ListWorldGameMineItemEngineEnum._(r'world');
  static const classic = ListWorldGameMineItemEngineEnum._(r'classic');

  /// List of all possible values in this [enum][ListWorldGameMineItemEngineEnum].
  static const values = <ListWorldGameMineItemEngineEnum>[
    world,
    classic,
  ];

  static ListWorldGameMineItemEngineEnum fromJson(dynamic value) =>
    ListWorldGameMineItemEngineEnumTypeTransformer().decode(value);

  static List<ListWorldGameMineItemEngineEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameMineItemEngineEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameMineItemEngineEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGameMineItemEngineEnum] to String,
/// and [decode] dynamic data back to [ListWorldGameMineItemEngineEnum].
class ListWorldGameMineItemEngineEnumTypeTransformer {
  factory ListWorldGameMineItemEngineEnumTypeTransformer() => _instance ??= const ListWorldGameMineItemEngineEnumTypeTransformer._();

  const ListWorldGameMineItemEngineEnumTypeTransformer._();

  String encode(ListWorldGameMineItemEngineEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGameMineItemEngineEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGameMineItemEngineEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'world': return ListWorldGameMineItemEngineEnum.world;
        case r'classic': return ListWorldGameMineItemEngineEnum.classic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGameMineItemEngineEnumTypeTransformer] instance.
  static ListWorldGameMineItemEngineEnumTypeTransformer _instance;
}



class ListWorldGameMineItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGameMineItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = ListWorldGameMineItemStatusEnum._(r'draft');
  static const archived = ListWorldGameMineItemStatusEnum._(r'archived');
  static const unlisted = ListWorldGameMineItemStatusEnum._(r'unlisted');
  static const public = ListWorldGameMineItemStatusEnum._(r'public');
  static const inReview = ListWorldGameMineItemStatusEnum._(r'in_review');
  static const changesRequested = ListWorldGameMineItemStatusEnum._(r'changes_requested');
  static const private = ListWorldGameMineItemStatusEnum._(r'private');
  static const friends = ListWorldGameMineItemStatusEnum._(r'friends');
  static const deleted = ListWorldGameMineItemStatusEnum._(r'deleted');

  /// List of all possible values in this [enum][ListWorldGameMineItemStatusEnum].
  static const values = <ListWorldGameMineItemStatusEnum>[
    draft,
    archived,
    unlisted,
    public,
    inReview,
    changesRequested,
    private,
    friends,
    deleted,
  ];

  static ListWorldGameMineItemStatusEnum fromJson(dynamic value) =>
    ListWorldGameMineItemStatusEnumTypeTransformer().decode(value);

  static List<ListWorldGameMineItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameMineItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameMineItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGameMineItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListWorldGameMineItemStatusEnum].
class ListWorldGameMineItemStatusEnumTypeTransformer {
  factory ListWorldGameMineItemStatusEnumTypeTransformer() => _instance ??= const ListWorldGameMineItemStatusEnumTypeTransformer._();

  const ListWorldGameMineItemStatusEnumTypeTransformer._();

  String encode(ListWorldGameMineItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGameMineItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGameMineItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return ListWorldGameMineItemStatusEnum.draft;
        case r'archived': return ListWorldGameMineItemStatusEnum.archived;
        case r'unlisted': return ListWorldGameMineItemStatusEnum.unlisted;
        case r'public': return ListWorldGameMineItemStatusEnum.public;
        case r'in_review': return ListWorldGameMineItemStatusEnum.inReview;
        case r'changes_requested': return ListWorldGameMineItemStatusEnum.changesRequested;
        case r'private': return ListWorldGameMineItemStatusEnum.private;
        case r'friends': return ListWorldGameMineItemStatusEnum.friends;
        case r'deleted': return ListWorldGameMineItemStatusEnum.deleted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGameMineItemStatusEnumTypeTransformer] instance.
  static ListWorldGameMineItemStatusEnumTypeTransformer _instance;
}



class ListWorldGameMineItemRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGameMineItemRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owner = ListWorldGameMineItemRoleEnum._(r'owner');
  static const admin = ListWorldGameMineItemRoleEnum._(r'admin');
  static const editor = ListWorldGameMineItemRoleEnum._(r'editor');
  static const scripter = ListWorldGameMineItemRoleEnum._(r'scripter');
  static const builder = ListWorldGameMineItemRoleEnum._(r'builder');
  static const tester = ListWorldGameMineItemRoleEnum._(r'tester');
  static const analyst = ListWorldGameMineItemRoleEnum._(r'analyst');

  /// List of all possible values in this [enum][ListWorldGameMineItemRoleEnum].
  static const values = <ListWorldGameMineItemRoleEnum>[
    owner,
    admin,
    editor,
    scripter,
    builder,
    tester,
    analyst,
  ];

  static ListWorldGameMineItemRoleEnum fromJson(dynamic value) =>
    ListWorldGameMineItemRoleEnumTypeTransformer().decode(value);

  static List<ListWorldGameMineItemRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameMineItemRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameMineItemRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGameMineItemRoleEnum] to String,
/// and [decode] dynamic data back to [ListWorldGameMineItemRoleEnum].
class ListWorldGameMineItemRoleEnumTypeTransformer {
  factory ListWorldGameMineItemRoleEnumTypeTransformer() => _instance ??= const ListWorldGameMineItemRoleEnumTypeTransformer._();

  const ListWorldGameMineItemRoleEnumTypeTransformer._();

  String encode(ListWorldGameMineItemRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGameMineItemRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGameMineItemRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owner': return ListWorldGameMineItemRoleEnum.owner;
        case r'admin': return ListWorldGameMineItemRoleEnum.admin;
        case r'editor': return ListWorldGameMineItemRoleEnum.editor;
        case r'scripter': return ListWorldGameMineItemRoleEnum.scripter;
        case r'builder': return ListWorldGameMineItemRoleEnum.builder;
        case r'tester': return ListWorldGameMineItemRoleEnum.tester;
        case r'analyst': return ListWorldGameMineItemRoleEnum.analyst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGameMineItemRoleEnumTypeTransformer] instance.
  static ListWorldGameMineItemRoleEnumTypeTransformer _instance;
}


