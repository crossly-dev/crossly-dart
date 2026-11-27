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
    this.description,
    @required this.status,
    @required this.title,
    this.storefrontId,
    @required this.endsAt,
    @required this.startsAt,
    @required this.timezone,
    this.categorySlug,
    @required this.theme,
    this.sellerEventId,
    @required this.sceneId,
    @required this.hostUserId,
    @required this.entryModel,
    this.entryFeeCents,
    this.revenueShareBps,
    @required this.tableCount,
    this.venueBookingId,
    @required this.opensHour,
    @required this.closesHour,
    @required this.floorPlanVersion,
    @required this.bookingMode,
    @required this.walkIns,
  });

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String description;

  CreateWorldConventionResponseDataStatusEnum status;

  String title;

  String storefrontId;

  DateTime endsAt;

  DateTime startsAt;

  String timezone;

  String categorySlug;

  String theme;

  String sellerEventId;

  String sceneId;

  String hostUserId;

  CreateWorldConventionResponseDataEntryModelEnum entryModel;

  num entryFeeCents;

  num revenueShareBps;

  num tableCount;

  String venueBookingId;

  num opensHour;

  num closesHour;

  num floorPlanVersion;

  String bookingMode;

  num walkIns;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldConventionResponseData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.description == description &&
     other.status == status &&
     other.title == title &&
     other.storefrontId == storefrontId &&
     other.endsAt == endsAt &&
     other.startsAt == startsAt &&
     other.timezone == timezone &&
     other.categorySlug == categorySlug &&
     other.theme == theme &&
     other.sellerEventId == sellerEventId &&
     other.sceneId == sceneId &&
     other.hostUserId == hostUserId &&
     other.entryModel == entryModel &&
     other.entryFeeCents == entryFeeCents &&
     other.revenueShareBps == revenueShareBps &&
     other.tableCount == tableCount &&
     other.venueBookingId == venueBookingId &&
     other.opensHour == opensHour &&
     other.closesHour == closesHour &&
     other.floorPlanVersion == floorPlanVersion &&
     other.bookingMode == bookingMode &&
     other.walkIns == walkIns;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (categorySlug == null ? 0 : categorySlug.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (sellerEventId == null ? 0 : sellerEventId.hashCode) +
    (sceneId == null ? 0 : sceneId.hashCode) +
    (hostUserId == null ? 0 : hostUserId.hashCode) +
    (entryModel == null ? 0 : entryModel.hashCode) +
    (entryFeeCents == null ? 0 : entryFeeCents.hashCode) +
    (revenueShareBps == null ? 0 : revenueShareBps.hashCode) +
    (tableCount == null ? 0 : tableCount.hashCode) +
    (venueBookingId == null ? 0 : venueBookingId.hashCode) +
    (opensHour == null ? 0 : opensHour.hashCode) +
    (closesHour == null ? 0 : closesHour.hashCode) +
    (floorPlanVersion == null ? 0 : floorPlanVersion.hashCode) +
    (bookingMode == null ? 0 : bookingMode.hashCode) +
    (walkIns == null ? 0 : walkIns.hashCode);

  @override
  String toString() => 'CreateWorldConventionResponseData[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, description=$description, status=$status, title=$title, storefrontId=$storefrontId, endsAt=$endsAt, startsAt=$startsAt, timezone=$timezone, categorySlug=$categorySlug, theme=$theme, sellerEventId=$sellerEventId, sceneId=$sceneId, hostUserId=$hostUserId, entryModel=$entryModel, entryFeeCents=$entryFeeCents, revenueShareBps=$revenueShareBps, tableCount=$tableCount, venueBookingId=$venueBookingId, opensHour=$opensHour, closesHour=$closesHour, floorPlanVersion=$floorPlanVersion, bookingMode=$bookingMode, walkIns=$walkIns]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
      json[r'title'] = title;
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'endsAt'] = endsAt.toUtc().toIso8601String();
      json[r'startsAt'] = startsAt.toUtc().toIso8601String();
      json[r'timezone'] = timezone;
    if (categorySlug != null) {
      json[r'categorySlug'] = categorySlug;
    }
      json[r'theme'] = theme;
    if (sellerEventId != null) {
      json[r'sellerEventId'] = sellerEventId;
    }
      json[r'sceneId'] = sceneId;
      json[r'hostUserId'] = hostUserId;
      json[r'entryModel'] = entryModel;
    if (entryFeeCents != null) {
      json[r'entryFeeCents'] = entryFeeCents;
    }
    if (revenueShareBps != null) {
      json[r'revenueShareBps'] = revenueShareBps;
    }
      json[r'tableCount'] = tableCount;
    if (venueBookingId != null) {
      json[r'venueBookingId'] = venueBookingId;
    }
      json[r'opensHour'] = opensHour;
      json[r'closesHour'] = closesHour;
      json[r'floorPlanVersion'] = floorPlanVersion;
      json[r'bookingMode'] = bookingMode;
      json[r'walkIns'] = walkIns;
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
        description: mapValueOfType<String>(json, r'description'),
        status: CreateWorldConventionResponseDataStatusEnum.fromJson(json[r'status']),
        title: mapValueOfType<String>(json, r'title'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        endsAt: mapDateTime(json, r'endsAt', ''),
        startsAt: mapDateTime(json, r'startsAt', ''),
        timezone: mapValueOfType<String>(json, r'timezone'),
        categorySlug: mapValueOfType<String>(json, r'categorySlug'),
        theme: mapValueOfType<String>(json, r'theme'),
        sellerEventId: mapValueOfType<String>(json, r'sellerEventId'),
        sceneId: mapValueOfType<String>(json, r'sceneId'),
        hostUserId: mapValueOfType<String>(json, r'hostUserId'),
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
        venueBookingId: mapValueOfType<String>(json, r'venueBookingId'),
        opensHour: json[r'opensHour'] == null
          ? null
          : num.parse(json[r'opensHour'].toString()),
        closesHour: json[r'closesHour'] == null
          ? null
          : num.parse(json[r'closesHour'].toString()),
        floorPlanVersion: json[r'floorPlanVersion'] == null
          ? null
          : num.parse(json[r'floorPlanVersion'].toString()),
        bookingMode: mapValueOfType<String>(json, r'bookingMode'),
        walkIns: json[r'walkIns'] == null
          ? null
          : num.parse(json[r'walkIns'].toString()),
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

  static const draft = CreateWorldConventionResponseDataStatusEnum._(r'draft');
  static const live = CreateWorldConventionResponseDataStatusEnum._(r'live');
  static const cancelled = CreateWorldConventionResponseDataStatusEnum._(r'cancelled');
  static const open = CreateWorldConventionResponseDataStatusEnum._(r'open');
  static const ended = CreateWorldConventionResponseDataStatusEnum._(r'ended');

  /// List of all possible values in this [enum][CreateWorldConventionResponseDataStatusEnum].
  static const values = <CreateWorldConventionResponseDataStatusEnum>[
    draft,
    live,
    cancelled,
    open,
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
        case r'draft': return CreateWorldConventionResponseDataStatusEnum.draft;
        case r'live': return CreateWorldConventionResponseDataStatusEnum.live;
        case r'cancelled': return CreateWorldConventionResponseDataStatusEnum.cancelled;
        case r'open': return CreateWorldConventionResponseDataStatusEnum.open;
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
  static const fee = CreateWorldConventionResponseDataEntryModelEnum._(r'fee');
  static const invite = CreateWorldConventionResponseDataEntryModelEnum._(r'invite');
  static const revenueShare = CreateWorldConventionResponseDataEntryModelEnum._(r'revenue_share');

  /// List of all possible values in this [enum][CreateWorldConventionResponseDataEntryModelEnum].
  static const values = <CreateWorldConventionResponseDataEntryModelEnum>[
    free,
    fee,
    invite,
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
        case r'fee': return CreateWorldConventionResponseDataEntryModelEnum.fee;
        case r'invite': return CreateWorldConventionResponseDataEntryModelEnum.invite;
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


