//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionManageResponseConvention {
  /// Returns a new [GetWorldConventionManageResponseConvention] instance.
  GetWorldConventionManageResponseConvention({
    @required this.id,
    @required this.title,
    this.description,
    @required this.status,
    @required this.startsAt,
    @required this.endsAt,
    @required this.opensHour,
    @required this.closesHour,
    @required this.timezone,
    @required this.theme,
    @required this.bookingMode,
    @required this.revenueShareBps,
    this.sellerEventId,
    @required this.floorPlanVersion,
  });

  String id;

  String title;

  String description;

  GetWorldConventionManageResponseConventionStatusEnum status;

  String startsAt;

  String endsAt;

  num opensHour;

  num closesHour;

  String timezone;

  String theme;

  String bookingMode;

  num revenueShareBps;

  String sellerEventId;

  num floorPlanVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionManageResponseConvention &&
     other.id == id &&
     other.title == title &&
     other.description == description &&
     other.status == status &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.opensHour == opensHour &&
     other.closesHour == closesHour &&
     other.timezone == timezone &&
     other.theme == theme &&
     other.bookingMode == bookingMode &&
     other.revenueShareBps == revenueShareBps &&
     other.sellerEventId == sellerEventId &&
     other.floorPlanVersion == floorPlanVersion;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (opensHour == null ? 0 : opensHour.hashCode) +
    (closesHour == null ? 0 : closesHour.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (bookingMode == null ? 0 : bookingMode.hashCode) +
    (revenueShareBps == null ? 0 : revenueShareBps.hashCode) +
    (sellerEventId == null ? 0 : sellerEventId.hashCode) +
    (floorPlanVersion == null ? 0 : floorPlanVersion.hashCode);

  @override
  String toString() => 'GetWorldConventionManageResponseConvention[id=$id, title=$title, description=$description, status=$status, startsAt=$startsAt, endsAt=$endsAt, opensHour=$opensHour, closesHour=$closesHour, timezone=$timezone, theme=$theme, bookingMode=$bookingMode, revenueShareBps=$revenueShareBps, sellerEventId=$sellerEventId, floorPlanVersion=$floorPlanVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'status'] = status;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'opensHour'] = opensHour;
      json[r'closesHour'] = closesHour;
      json[r'timezone'] = timezone;
      json[r'theme'] = theme;
      json[r'bookingMode'] = bookingMode;
      json[r'revenueShareBps'] = revenueShareBps;
    if (sellerEventId != null) {
      json[r'sellerEventId'] = sellerEventId;
    }
      json[r'floorPlanVersion'] = floorPlanVersion;
    return json;
  }

  /// Returns a new [GetWorldConventionManageResponseConvention] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionManageResponseConvention fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionManageResponseConvention(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        status: GetWorldConventionManageResponseConventionStatusEnum.fromJson(json[r'status']),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        opensHour: json[r'opensHour'] == null
          ? null
          : num.parse(json[r'opensHour'].toString()),
        closesHour: json[r'closesHour'] == null
          ? null
          : num.parse(json[r'closesHour'].toString()),
        timezone: mapValueOfType<String>(json, r'timezone'),
        theme: mapValueOfType<String>(json, r'theme'),
        bookingMode: mapValueOfType<String>(json, r'bookingMode'),
        revenueShareBps: json[r'revenueShareBps'] == null
          ? null
          : num.parse(json[r'revenueShareBps'].toString()),
        sellerEventId: mapValueOfType<String>(json, r'sellerEventId'),
        floorPlanVersion: json[r'floorPlanVersion'] == null
          ? null
          : num.parse(json[r'floorPlanVersion'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldConventionManageResponseConvention> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponseConvention.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponseConvention>[];

  static Map<String, GetWorldConventionManageResponseConvention> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionManageResponseConvention>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionManageResponseConvention.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionManageResponseConvention-objects as value to a dart map
  static Map<String, List<GetWorldConventionManageResponseConvention>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionManageResponseConvention>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionManageResponseConvention.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldConventionManageResponseConventionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldConventionManageResponseConventionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetWorldConventionManageResponseConventionStatusEnum._(r'draft');
  static const live = GetWorldConventionManageResponseConventionStatusEnum._(r'live');
  static const cancelled = GetWorldConventionManageResponseConventionStatusEnum._(r'cancelled');
  static const open = GetWorldConventionManageResponseConventionStatusEnum._(r'open');
  static const ended = GetWorldConventionManageResponseConventionStatusEnum._(r'ended');

  /// List of all possible values in this [enum][GetWorldConventionManageResponseConventionStatusEnum].
  static const values = <GetWorldConventionManageResponseConventionStatusEnum>[
    draft,
    live,
    cancelled,
    open,
    ended,
  ];

  static GetWorldConventionManageResponseConventionStatusEnum fromJson(dynamic value) =>
    GetWorldConventionManageResponseConventionStatusEnumTypeTransformer().decode(value);

  static List<GetWorldConventionManageResponseConventionStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponseConventionStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponseConventionStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldConventionManageResponseConventionStatusEnum] to String,
/// and [decode] dynamic data back to [GetWorldConventionManageResponseConventionStatusEnum].
class GetWorldConventionManageResponseConventionStatusEnumTypeTransformer {
  factory GetWorldConventionManageResponseConventionStatusEnumTypeTransformer() => _instance ??= const GetWorldConventionManageResponseConventionStatusEnumTypeTransformer._();

  const GetWorldConventionManageResponseConventionStatusEnumTypeTransformer._();

  String encode(GetWorldConventionManageResponseConventionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldConventionManageResponseConventionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldConventionManageResponseConventionStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetWorldConventionManageResponseConventionStatusEnum.draft;
        case r'live': return GetWorldConventionManageResponseConventionStatusEnum.live;
        case r'cancelled': return GetWorldConventionManageResponseConventionStatusEnum.cancelled;
        case r'open': return GetWorldConventionManageResponseConventionStatusEnum.open;
        case r'ended': return GetWorldConventionManageResponseConventionStatusEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldConventionManageResponseConventionStatusEnumTypeTransformer] instance.
  static GetWorldConventionManageResponseConventionStatusEnumTypeTransformer _instance;
}


