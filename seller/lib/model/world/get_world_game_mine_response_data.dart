//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineResponseData {
  /// Returns a new [GetWorldGameMineResponseData] instance.
  GetWorldGameMineResponseData({
    @required this.id,
    @required this.engine,
    @required this.name,
    @required this.status,
    @required this.role,
    this.permissions = const [],
    this.tabs = const [],
    this.timeline = const [],
    this.thumbnailUrl,
    this.playersNow,
    @required this.liveServers,
    @required this.openReports,
    @required this.moderation,
    this.latestPublish,
    this.startPlaceId,
    this.experience,
    this.classic,
    this.nextSteps = const [],
    this.deletedAt,
    this.restorableUntil,
  });

  String id;

  GetWorldGameMineResponseDataEngineEnum engine;

  String name;

  GetWorldGameMineResponseDataStatusEnum status;

  GetWorldGameMineResponseDataRoleEnum role;

  List<String> permissions;

  List<GetWorldGameMineResponseDataTabsItem> tabs;

  List<GetWorldGameMineResponseDataTimeline> timeline;

  String thumbnailUrl;

  num playersNow;

  num liveServers;

  num openReports;

  GetWorldGameMineResponseDataModeration moderation;

  GetWorldGameMineResponseDataLatestPublish latestPublish;

  String startPlaceId;

  GetWorldGameMineResponseDataExperience experience;

  /// Classic: the package with its versions and 30-day stats; 3D: null.
  Map<String, Object> classic;

  List<GetWorldGameMineResponseDataNextSteps> nextSteps;

  String deletedAt;

  String restorableUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineResponseData &&
     other.id == id &&
     other.engine == engine &&
     other.name == name &&
     other.status == status &&
     other.role == role &&
     other.permissions == permissions &&
     other.tabs == tabs &&
     other.timeline == timeline &&
     other.thumbnailUrl == thumbnailUrl &&
     other.playersNow == playersNow &&
     other.liveServers == liveServers &&
     other.openReports == openReports &&
     other.moderation == moderation &&
     other.latestPublish == latestPublish &&
     other.startPlaceId == startPlaceId &&
     other.experience == experience &&
     other.classic == classic &&
     other.nextSteps == nextSteps &&
     other.deletedAt == deletedAt &&
     other.restorableUntil == restorableUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (engine == null ? 0 : engine.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (permissions == null ? 0 : permissions.hashCode) +
    (tabs == null ? 0 : tabs.hashCode) +
    (timeline == null ? 0 : timeline.hashCode) +
    (thumbnailUrl == null ? 0 : thumbnailUrl.hashCode) +
    (playersNow == null ? 0 : playersNow.hashCode) +
    (liveServers == null ? 0 : liveServers.hashCode) +
    (openReports == null ? 0 : openReports.hashCode) +
    (moderation == null ? 0 : moderation.hashCode) +
    (latestPublish == null ? 0 : latestPublish.hashCode) +
    (startPlaceId == null ? 0 : startPlaceId.hashCode) +
    (experience == null ? 0 : experience.hashCode) +
    (classic == null ? 0 : classic.hashCode) +
    (nextSteps == null ? 0 : nextSteps.hashCode) +
    (deletedAt == null ? 0 : deletedAt.hashCode) +
    (restorableUntil == null ? 0 : restorableUntil.hashCode);

  @override
  String toString() => 'GetWorldGameMineResponseData[id=$id, engine=$engine, name=$name, status=$status, role=$role, permissions=$permissions, tabs=$tabs, timeline=$timeline, thumbnailUrl=$thumbnailUrl, playersNow=$playersNow, liveServers=$liveServers, openReports=$openReports, moderation=$moderation, latestPublish=$latestPublish, startPlaceId=$startPlaceId, experience=$experience, classic=$classic, nextSteps=$nextSteps, deletedAt=$deletedAt, restorableUntil=$restorableUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'engine'] = engine;
      json[r'name'] = name;
      json[r'status'] = status;
      json[r'role'] = role;
      json[r'permissions'] = permissions;
      json[r'tabs'] = tabs;
      json[r'timeline'] = timeline;
    if (thumbnailUrl != null) {
      json[r'thumbnailUrl'] = thumbnailUrl;
    }
    if (playersNow != null) {
      json[r'playersNow'] = playersNow;
    }
      json[r'liveServers'] = liveServers;
      json[r'openReports'] = openReports;
      json[r'moderation'] = moderation;
    if (latestPublish != null) {
      json[r'latestPublish'] = latestPublish;
    }
    if (startPlaceId != null) {
      json[r'startPlaceId'] = startPlaceId;
    }
    if (experience != null) {
      json[r'experience'] = experience;
    }
    if (classic != null) {
      json[r'classic'] = classic;
    }
      json[r'nextSteps'] = nextSteps;
    if (deletedAt != null) {
      json[r'deletedAt'] = deletedAt;
    }
    if (restorableUntil != null) {
      json[r'restorableUntil'] = restorableUntil;
    }
    return json;
  }

  /// Returns a new [GetWorldGameMineResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineResponseData(
        id: mapValueOfType<String>(json, r'id'),
        engine: GetWorldGameMineResponseDataEngineEnum.fromJson(json[r'engine']),
        name: mapValueOfType<String>(json, r'name'),
        status: GetWorldGameMineResponseDataStatusEnum.fromJson(json[r'status']),
        role: GetWorldGameMineResponseDataRoleEnum.fromJson(json[r'role']),
        permissions: json[r'permissions'] is List
          ? (json[r'permissions'] as List).cast<String>()
          : null,
        tabs: GetWorldGameMineResponseDataTabsItem.listFromJson(json[r'tabs']),
        timeline: GetWorldGameMineResponseDataTimeline.listFromJson(json[r'timeline']),
        thumbnailUrl: mapValueOfType<String>(json, r'thumbnailUrl'),
        playersNow: json[r'playersNow'] == null
          ? null
          : num.parse(json[r'playersNow'].toString()),
        liveServers: json[r'liveServers'] == null
          ? null
          : num.parse(json[r'liveServers'].toString()),
        openReports: json[r'openReports'] == null
          ? null
          : num.parse(json[r'openReports'].toString()),
        moderation: GetWorldGameMineResponseDataModeration.fromJson(json[r'moderation']),
        latestPublish: GetWorldGameMineResponseDataLatestPublish.fromJson(json[r'latestPublish']),
        startPlaceId: mapValueOfType<String>(json, r'startPlaceId'),
        experience: GetWorldGameMineResponseDataExperience.fromJson(json[r'experience']),
        classic: mapValueOfType<Map<String, Object>>(json, r'classic'),
        nextSteps: GetWorldGameMineResponseDataNextSteps.listFromJson(json[r'nextSteps']),
        deletedAt: mapValueOfType<String>(json, r'deletedAt'),
        restorableUntil: mapValueOfType<String>(json, r'restorableUntil'),
      );
    }
    return null;
  }

  static List<GetWorldGameMineResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseData>[];

  static Map<String, GetWorldGameMineResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineResponseData-objects as value to a dart map
  static Map<String, List<GetWorldGameMineResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameMineResponseDataEngineEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataEngineEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const world = GetWorldGameMineResponseDataEngineEnum._(r'world');
  static const classic = GetWorldGameMineResponseDataEngineEnum._(r'classic');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataEngineEnum].
  static const values = <GetWorldGameMineResponseDataEngineEnum>[
    world,
    classic,
  ];

  static GetWorldGameMineResponseDataEngineEnum fromJson(dynamic value) =>
    GetWorldGameMineResponseDataEngineEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataEngineEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataEngineEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataEngineEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataEngineEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataEngineEnum].
class GetWorldGameMineResponseDataEngineEnumTypeTransformer {
  factory GetWorldGameMineResponseDataEngineEnumTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataEngineEnumTypeTransformer._();

  const GetWorldGameMineResponseDataEngineEnumTypeTransformer._();

  String encode(GetWorldGameMineResponseDataEngineEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataEngineEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataEngineEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'world': return GetWorldGameMineResponseDataEngineEnum.world;
        case r'classic': return GetWorldGameMineResponseDataEngineEnum.classic;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataEngineEnumTypeTransformer] instance.
  static GetWorldGameMineResponseDataEngineEnumTypeTransformer _instance;
}



class GetWorldGameMineResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetWorldGameMineResponseDataStatusEnum._(r'draft');
  static const archived = GetWorldGameMineResponseDataStatusEnum._(r'archived');
  static const unlisted = GetWorldGameMineResponseDataStatusEnum._(r'unlisted');
  static const public = GetWorldGameMineResponseDataStatusEnum._(r'public');
  static const inReview = GetWorldGameMineResponseDataStatusEnum._(r'in_review');
  static const changesRequested = GetWorldGameMineResponseDataStatusEnum._(r'changes_requested');
  static const private = GetWorldGameMineResponseDataStatusEnum._(r'private');
  static const friends = GetWorldGameMineResponseDataStatusEnum._(r'friends');
  static const deleted = GetWorldGameMineResponseDataStatusEnum._(r'deleted');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataStatusEnum].
  static const values = <GetWorldGameMineResponseDataStatusEnum>[
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

  static GetWorldGameMineResponseDataStatusEnum fromJson(dynamic value) =>
    GetWorldGameMineResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataStatusEnum].
class GetWorldGameMineResponseDataStatusEnumTypeTransformer {
  factory GetWorldGameMineResponseDataStatusEnumTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataStatusEnumTypeTransformer._();

  const GetWorldGameMineResponseDataStatusEnumTypeTransformer._();

  String encode(GetWorldGameMineResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetWorldGameMineResponseDataStatusEnum.draft;
        case r'archived': return GetWorldGameMineResponseDataStatusEnum.archived;
        case r'unlisted': return GetWorldGameMineResponseDataStatusEnum.unlisted;
        case r'public': return GetWorldGameMineResponseDataStatusEnum.public;
        case r'in_review': return GetWorldGameMineResponseDataStatusEnum.inReview;
        case r'changes_requested': return GetWorldGameMineResponseDataStatusEnum.changesRequested;
        case r'private': return GetWorldGameMineResponseDataStatusEnum.private;
        case r'friends': return GetWorldGameMineResponseDataStatusEnum.friends;
        case r'deleted': return GetWorldGameMineResponseDataStatusEnum.deleted;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataStatusEnumTypeTransformer] instance.
  static GetWorldGameMineResponseDataStatusEnumTypeTransformer _instance;
}



class GetWorldGameMineResponseDataRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owner = GetWorldGameMineResponseDataRoleEnum._(r'owner');
  static const admin = GetWorldGameMineResponseDataRoleEnum._(r'admin');
  static const editor = GetWorldGameMineResponseDataRoleEnum._(r'editor');
  static const scripter = GetWorldGameMineResponseDataRoleEnum._(r'scripter');
  static const builder = GetWorldGameMineResponseDataRoleEnum._(r'builder');
  static const tester = GetWorldGameMineResponseDataRoleEnum._(r'tester');
  static const analyst = GetWorldGameMineResponseDataRoleEnum._(r'analyst');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataRoleEnum].
  static const values = <GetWorldGameMineResponseDataRoleEnum>[
    owner,
    admin,
    editor,
    scripter,
    builder,
    tester,
    analyst,
  ];

  static GetWorldGameMineResponseDataRoleEnum fromJson(dynamic value) =>
    GetWorldGameMineResponseDataRoleEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataRoleEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataRoleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataRoleEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataRoleEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataRoleEnum].
class GetWorldGameMineResponseDataRoleEnumTypeTransformer {
  factory GetWorldGameMineResponseDataRoleEnumTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataRoleEnumTypeTransformer._();

  const GetWorldGameMineResponseDataRoleEnumTypeTransformer._();

  String encode(GetWorldGameMineResponseDataRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataRoleEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owner': return GetWorldGameMineResponseDataRoleEnum.owner;
        case r'admin': return GetWorldGameMineResponseDataRoleEnum.admin;
        case r'editor': return GetWorldGameMineResponseDataRoleEnum.editor;
        case r'scripter': return GetWorldGameMineResponseDataRoleEnum.scripter;
        case r'builder': return GetWorldGameMineResponseDataRoleEnum.builder;
        case r'tester': return GetWorldGameMineResponseDataRoleEnum.tester;
        case r'analyst': return GetWorldGameMineResponseDataRoleEnum.analyst;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataRoleEnumTypeTransformer] instance.
  static GetWorldGameMineResponseDataRoleEnumTypeTransformer _instance;
}


