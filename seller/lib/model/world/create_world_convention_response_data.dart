//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldConventionResponseData {
  /// Returns a new [CreateWorldConventionResponseData] instance.
  CreateWorldConventionResponseData({
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    @required this.title,
    @required this.endsAt,
    this.categorySlug,
    @required this.hostUserId,
    @required this.startsAt,
    @required this.sceneId,
    @required this.entryModel,
    this.entryFeeCents,
    this.revenueShareBps,
    @required this.tableCount,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  CreateWorldConventionResponseDataStatusEnum status;

  String title;

  DateTime endsAt;

  String categorySlug;

  String hostUserId;

  DateTime startsAt;

  String sceneId;

  CreateWorldConventionResponseDataEntryModelEnum entryModel;

  num entryFeeCents;

  num revenueShareBps;

  num tableCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.title == title &&
     other.endsAt == endsAt &&
     other.categorySlug == categorySlug &&
     other.hostUserId == hostUserId &&
     other.startsAt == startsAt &&
     other.sceneId == sceneId &&
     other.entryModel == entryModel &&
     other.entryFeeCents == entryFeeCents &&
     other.revenueShareBps == revenueShareBps &&
     other.tableCount == tableCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (hostUserId == null ? 0 : hostUserId.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (entryModel == null ? 0 : entryModel.hashCode) +
    (entryFeeCents == null ? 0 : entryFeeCents.hashCode) +
    (revenueShareBps == null ? 0 : revenueShareBps.hashCode) +
    (tableCount == null ? 0 : tableCount.hashCode);

  @override
  String toString() => 'CreateWorldConventionResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, title=$title, endsAt=$endsAt, categorySlug=$categorySlug, hostUserId=$hostUserId, startsAt=$startsAt, sceneId=$sceneId, entryModel=$entryModel, entryFeeCents=$entryFeeCents, revenueShareBps=$revenueShareBps, tableCount=$tableCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'title'] = title;
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'hostUserId'] = hostUserId;
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
      json[r'sceneId'] = sceneId;
      json[r'entryModel'] = entryModel;
    if (entryFeeCents != null) {
      json[r'entryFeeCents'] = entryFeeCents;
    }
    if (revenueShareBps != null) {
      json[r'revenueShareBps'] = revenueShareBps;
    }
      json[r'tableCount'] = tableCount;
    return json;
  }

  /// Returns a new [CreateWorldConventionResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldConventionResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldConventionResponseData(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: CreateWorldConventionResponseDataStatusEnum.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        hostUserId: mapValueOfType<String>(json, r'hostUserId'),
        startsAt: mapDateTime(json, r'startsAt', ''),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        entryModel: CreateWorldConventionResponseDataEntryModelEnum.fromJson(json[r'entryModel']),
        entryFeeCents: json[r'entryFeeCents'] == null
          ? null
          : num.parse(json[r'entryFeeCents'].toString()),
        revenueShareBps: json[r'revenueShareBps'] == null
          ? null
          : num.parse(json[r'revenueShareBps'].toString()),
        tableCount: json[r'tableCount'] == null
          ? null
          : num.parse(json[r'tableCount'].toString()),
      );
    }
    return null;
  }

  static List<CreateWorldConventionResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionResponseData>[];

  static Map<String, CreateWorldConventionResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldConventionResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldConventionResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldConventionResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldConventionResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldConventionResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldConventionResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldConventionResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldConventionResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = CreateWorldConventionResponseDataStatusEnum._(r'live');
  static const draft = CreateWorldConventionResponseDataStatusEnum._(r'draft');
  static const open = CreateWorldConventionResponseDataStatusEnum._(r'open');
  static const cancelled = CreateWorldConventionResponseDataStatusEnum._(r'cancelled');
  static const ended = CreateWorldConventionResponseDataStatusEnum._(r'ended');

  /// List of all possible values in this [enum][CreateWorldConventionResponseDataStatusEnum].
  static const values = <CreateWorldConventionResponseDataStatusEnum>[
    live,
    draft,
    open,
    cancelled,
    ended,
  ];

  static CreateWorldConventionResponseDataStatusEnum fromJson(dynamic value) =>
    CreateWorldConventionResponseDataStatusEnumTypeTransformer().decode(value);

  static List<CreateWorldConventionResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldConventionResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWorldConventionResponseDataStatusEnum].
class CreateWorldConventionResponseDataStatusEnumTypeTransformer {
  factory CreateWorldConventionResponseDataStatusEnumTypeTransformer() => _instance ??= const CreateWorldConventionResponseDataStatusEnumTypeTransformer._();

  const CreateWorldConventionResponseDataStatusEnumTypeTransformer._();

  String encode(CreateWorldConventionResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldConventionResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldConventionResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return CreateWorldConventionResponseDataStatusEnum.live;
        case r'draft': return CreateWorldConventionResponseDataStatusEnum.draft;
        case r'open': return CreateWorldConventionResponseDataStatusEnum.open;
        case r'cancelled': return CreateWorldConventionResponseDataStatusEnum.cancelled;
        case r'ended': return CreateWorldConventionResponseDataStatusEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldConventionResponseDataStatusEnumTypeTransformer] instance.
  static CreateWorldConventionResponseDataStatusEnumTypeTransformer _instance;
}



class CreateWorldConventionResponseDataEntryModelEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldConventionResponseDataEntryModelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const free = CreateWorldConventionResponseDataEntryModelEnum._(r'free');
  static const invite = CreateWorldConventionResponseDataEntryModelEnum._(r'invite');
  static const fee = CreateWorldConventionResponseDataEntryModelEnum._(r'fee');
  static const revenueShare = CreateWorldConventionResponseDataEntryModelEnum._(r'revenue_share');

  /// List of all possible values in this [enum][CreateWorldConventionResponseDataEntryModelEnum].
  static const values = <CreateWorldConventionResponseDataEntryModelEnum>[
    free,
    invite,
    fee,
    revenueShare,
  ];

  static CreateWorldConventionResponseDataEntryModelEnum fromJson(dynamic value) =>
    CreateWorldConventionResponseDataEntryModelEnumTypeTransformer().decode(value);

  static List<CreateWorldConventionResponseDataEntryModelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldConventionResponseDataEntryModelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldConventionResponseDataEntryModelEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldConventionResponseDataEntryModelEnum] to String,
/// and [decode] dynamic data back to [CreateWorldConventionResponseDataEntryModelEnum].
class CreateWorldConventionResponseDataEntryModelEnumTypeTransformer {
  factory CreateWorldConventionResponseDataEntryModelEnumTypeTransformer() => _instance ??= const CreateWorldConventionResponseDataEntryModelEnumTypeTransformer._();

  const CreateWorldConventionResponseDataEntryModelEnumTypeTransformer._();

  String encode(CreateWorldConventionResponseDataEntryModelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldConventionResponseDataEntryModelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldConventionResponseDataEntryModelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'free': return CreateWorldConventionResponseDataEntryModelEnum.free;
        case r'invite': return CreateWorldConventionResponseDataEntryModelEnum.invite;
        case r'fee': return CreateWorldConventionResponseDataEntryModelEnum.fee;
        case r'revenue_share': return CreateWorldConventionResponseDataEntryModelEnum.revenueShare;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldConventionResponseDataEntryModelEnumTypeTransformer] instance.
  static CreateWorldConventionResponseDataEntryModelEnumTypeTransformer _instance;
}


