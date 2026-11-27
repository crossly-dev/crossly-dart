//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingAdListingItem {
  /// Returns a new [GetListingAdListingItem] instance.
  GetListingAdListingItem({
    @required this.platform,
    @required this.platformListingId,
    @required this.program,
    @required this.status,
    this.campaignId,
    this.campaignName,
    this.ratePct,
    this.bidCents,
    this.error,
    this.lastSyncedAt,
  });

  String platform;

  String platformListingId;

  String program;

  GetListingAdListingItemStatusEnum status;

  String campaignId;

  String campaignName;

  num ratePct;

  num bidCents;

  String error;

  String lastSyncedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingAdListingItem &&
     other.platform == platform &&
     other.platformListingId == platformListingId &&
     other.program == program &&
     other.status == status &&
     other.campaignId == campaignId &&
     other.campaignName == campaignName &&
     other.ratePct == ratePct &&
     other.bidCents == bidCents &&
     other.error == error &&
     other.lastSyncedAt == lastSyncedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (platformListingId == null ? 0 : platformListingId.hashCode) +
    (program == null ? 0 : program.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (campaignId == null ? 0 : campaignId.hashCode) +
    (campaignName == null ? 0 : campaignName.hashCode) +
    (ratePct == null ? 0 : ratePct.hashCode) +
    (bidCents == null ? 0 : bidCents.hashCode) +
    (error == null ? 0 : error.hashCode) +
    (lastSyncedAt == null ? 0 : lastSyncedAt.hashCode);

  @override
  String toString() => 'GetListingAdListingItem[platform=$platform, platformListingId=$platformListingId, program=$program, status=$status, campaignId=$campaignId, campaignName=$campaignName, ratePct=$ratePct, bidCents=$bidCents, error=$error, lastSyncedAt=$lastSyncedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'platformListingId'] = platformListingId;
      json[r'program'] = program;
      json[r'status'] = status;
    if (campaignId != null) {
      json[r'campaignId'] = campaignId;
    }
    if (campaignName != null) {
      json[r'campaignName'] = campaignName;
    }
    if (ratePct != null) {
      json[r'ratePct'] = ratePct;
    }
    if (bidCents != null) {
      json[r'bidCents'] = bidCents;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    if (lastSyncedAt != null) {
      json[r'lastSyncedAt'] = lastSyncedAt;
    }
    return json;
  }

  /// Returns a new [GetListingAdListingItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingAdListingItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingAdListingItem(
        platform: mapValueOfType<String>(json, r'platform'),
        platformListingId: mapValueOfType<String>(json, r'platformListingId'),
        program: mapValueOfType<String>(json, r'program'),
        status: GetListingAdListingItemStatusEnum.fromJson(json[r'status']),
        campaignId: mapValueOfType<String>(json, r'campaignId'),
        campaignName: mapValueOfType<String>(json, r'campaignName'),
        ratePct: json[r'ratePct'] == null
          ? null
          : num.parse(json[r'ratePct'].toString()),
        bidCents: json[r'bidCents'] == null
          ? null
          : num.parse(json[r'bidCents'].toString()),
        error: mapValueOfType<String>(json, r'error'),
        lastSyncedAt: mapValueOfType<String>(json, r'lastSyncedAt'),
      );
    }
    return null;
  }

  static List<GetListingAdListingItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingAdListingItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingAdListingItem>[];

  static Map<String, GetListingAdListingItem> mapFromJson(dynamic json) {
    final map = <String, GetListingAdListingItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingAdListingItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingAdListingItem-objects as value to a dart map
  static Map<String, List<GetListingAdListingItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingAdListingItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingAdListingItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetListingAdListingItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetListingAdListingItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pending = GetListingAdListingItemStatusEnum._(r'pending');
  static const live = GetListingAdListingItemStatusEnum._(r'live');
  static const paused = GetListingAdListingItemStatusEnum._(r'paused');
  static const failed = GetListingAdListingItemStatusEnum._(r'failed');
  static const ended = GetListingAdListingItemStatusEnum._(r'ended');
  static const rejected = GetListingAdListingItemStatusEnum._(r'rejected');
  static const removed = GetListingAdListingItemStatusEnum._(r'removed');
  static const notPromoted = GetListingAdListingItemStatusEnum._(r'not_promoted');
  static const needsCapture = GetListingAdListingItemStatusEnum._(r'needs_capture');

  /// List of all possible values in this [enum][GetListingAdListingItemStatusEnum].
  static const values = <GetListingAdListingItemStatusEnum>[
    pending,
    live,
    paused,
    failed,
    ended,
    rejected,
    removed,
    notPromoted,
    needsCapture,
  ];

  static GetListingAdListingItemStatusEnum fromJson(dynamic value) =>
    GetListingAdListingItemStatusEnumTypeTransformer().decode(value);

  static List<GetListingAdListingItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingAdListingItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingAdListingItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetListingAdListingItemStatusEnum] to String,
/// and [decode] dynamic data back to [GetListingAdListingItemStatusEnum].
class GetListingAdListingItemStatusEnumTypeTransformer {
  factory GetListingAdListingItemStatusEnumTypeTransformer() => _instance ??= const GetListingAdListingItemStatusEnumTypeTransformer._();

  const GetListingAdListingItemStatusEnumTypeTransformer._();

  String encode(GetListingAdListingItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetListingAdListingItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetListingAdListingItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pending': return GetListingAdListingItemStatusEnum.pending;
        case r'live': return GetListingAdListingItemStatusEnum.live;
        case r'paused': return GetListingAdListingItemStatusEnum.paused;
        case r'failed': return GetListingAdListingItemStatusEnum.failed;
        case r'ended': return GetListingAdListingItemStatusEnum.ended;
        case r'rejected': return GetListingAdListingItemStatusEnum.rejected;
        case r'removed': return GetListingAdListingItemStatusEnum.removed;
        case r'not_promoted': return GetListingAdListingItemStatusEnum.notPromoted;
        case r'needs_capture': return GetListingAdListingItemStatusEnum.needsCapture;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetListingAdListingItemStatusEnumTypeTransformer] instance.
  static GetListingAdListingItemStatusEnumTypeTransformer _instance;
}


