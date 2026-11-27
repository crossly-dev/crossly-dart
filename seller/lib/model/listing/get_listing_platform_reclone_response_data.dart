//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingPlatformRecloneResponseData {
  /// Returns a new [GetListingPlatformRecloneResponseData] instance.
  GetListingPlatformRecloneResponseData({
    @required this.id,
    @required this.listingId,
    @required this.platform,
    @required this.oldExternalId,
    this.newExternalId,
    @required this.state,
    @required this.endMethod,
    this.message,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String listingId;

  String platform;

  String oldExternalId;

  String newExternalId;

  GetListingPlatformRecloneResponseDataStateEnum state;

  GetListingPlatformRecloneResponseDataEndMethodEnum endMethod;

  /// Seller-facing line for awaiting_seller / failed.
  String message;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingPlatformRecloneResponseData &&
     other.id == id &&
     other.listingId == listingId &&
     other.platform == platform &&
     other.oldExternalId == oldExternalId &&
     other.newExternalId == newExternalId &&
     other.state == state &&
     other.endMethod == endMethod &&
     other.message == message &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (oldExternalId == null ? 0 : oldExternalId.hashCode) +
    (newExternalId == null ? 0 : newExternalId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (endMethod == null ? 0 : endMethod.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'GetListingPlatformRecloneResponseData[id=$id, listingId=$listingId, platform=$platform, oldExternalId=$oldExternalId, newExternalId=$newExternalId, state=$state, endMethod=$endMethod, message=$message, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'listingId'] = listingId;
      json[r'platform'] = platform;
      json[r'oldExternalId'] = oldExternalId;
    if (newExternalId != null) {
      json[r'newExternalId'] = newExternalId;
    }
      json[r'state'] = state;
      json[r'endMethod'] = endMethod;
    if (message != null) {
      json[r'message'] = message;
    }
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [GetListingPlatformRecloneResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingPlatformRecloneResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingPlatformRecloneResponseData(
        id: mapValueOfType<String>(json, r'id'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        oldExternalId: mapValueOfType<String>(json, r'oldExternalId'),
        newExternalId: mapValueOfType<String>(json, r'newExternalId'),
        state: GetListingPlatformRecloneResponseDataStateEnum.fromJson(json[r'state']),
        endMethod: GetListingPlatformRecloneResponseDataEndMethodEnum.fromJson(json[r'endMethod']),
        message: mapValueOfType<String>(json, r'message'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<GetListingPlatformRecloneResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingPlatformRecloneResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingPlatformRecloneResponseData>[];

  static Map<String, GetListingPlatformRecloneResponseData> mapFromJson(dynamic json) {
    final map = <String, GetListingPlatformRecloneResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingPlatformRecloneResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingPlatformRecloneResponseData-objects as value to a dart map
  static Map<String, List<GetListingPlatformRecloneResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingPlatformRecloneResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingPlatformRecloneResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetListingPlatformRecloneResponseDataStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetListingPlatformRecloneResponseDataStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const completed = GetListingPlatformRecloneResponseDataStateEnum._(r'completed');
  static const cancelled = GetListingPlatformRecloneResponseDataStateEnum._(r'cancelled');
  static const failed = GetListingPlatformRecloneResponseDataStateEnum._(r'failed');
  static const ending = GetListingPlatformRecloneResponseDataStateEnum._(r'ending');
  static const awaitingSeller = GetListingPlatformRecloneResponseDataStateEnum._(r'awaiting_seller');
  static const confirmingEnd = GetListingPlatformRecloneResponseDataStateEnum._(r'confirming_end');
  static const publishing = GetListingPlatformRecloneResponseDataStateEnum._(r'publishing');

  /// List of all possible values in this [enum][GetListingPlatformRecloneResponseDataStateEnum].
  static const values = <GetListingPlatformRecloneResponseDataStateEnum>[
    completed,
    cancelled,
    failed,
    ending,
    awaitingSeller,
    confirmingEnd,
    publishing,
  ];

  static GetListingPlatformRecloneResponseDataStateEnum fromJson(dynamic value) =>
    GetListingPlatformRecloneResponseDataStateEnumTypeTransformer().decode(value);

  static List<GetListingPlatformRecloneResponseDataStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingPlatformRecloneResponseDataStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingPlatformRecloneResponseDataStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetListingPlatformRecloneResponseDataStateEnum] to String,
/// and [decode] dynamic data back to [GetListingPlatformRecloneResponseDataStateEnum].
class GetListingPlatformRecloneResponseDataStateEnumTypeTransformer {
  factory GetListingPlatformRecloneResponseDataStateEnumTypeTransformer() => _instance ??= const GetListingPlatformRecloneResponseDataStateEnumTypeTransformer._();

  const GetListingPlatformRecloneResponseDataStateEnumTypeTransformer._();

  String encode(GetListingPlatformRecloneResponseDataStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetListingPlatformRecloneResponseDataStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetListingPlatformRecloneResponseDataStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'completed': return GetListingPlatformRecloneResponseDataStateEnum.completed;
        case r'cancelled': return GetListingPlatformRecloneResponseDataStateEnum.cancelled;
        case r'failed': return GetListingPlatformRecloneResponseDataStateEnum.failed;
        case r'ending': return GetListingPlatformRecloneResponseDataStateEnum.ending;
        case r'awaiting_seller': return GetListingPlatformRecloneResponseDataStateEnum.awaitingSeller;
        case r'confirming_end': return GetListingPlatformRecloneResponseDataStateEnum.confirmingEnd;
        case r'publishing': return GetListingPlatformRecloneResponseDataStateEnum.publishing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetListingPlatformRecloneResponseDataStateEnumTypeTransformer] instance.
  static GetListingPlatformRecloneResponseDataStateEnumTypeTransformer _instance;
}



class GetListingPlatformRecloneResponseDataEndMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const GetListingPlatformRecloneResponseDataEndMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetListingPlatformRecloneResponseDataEndMethodEnum._(r'seller');
  static const direct = GetListingPlatformRecloneResponseDataEndMethodEnum._(r'direct');
  static const relay = GetListingPlatformRecloneResponseDataEndMethodEnum._(r'relay');

  /// List of all possible values in this [enum][GetListingPlatformRecloneResponseDataEndMethodEnum].
  static const values = <GetListingPlatformRecloneResponseDataEndMethodEnum>[
    seller,
    direct,
    relay,
  ];

  static GetListingPlatformRecloneResponseDataEndMethodEnum fromJson(dynamic value) =>
    GetListingPlatformRecloneResponseDataEndMethodEnumTypeTransformer().decode(value);

  static List<GetListingPlatformRecloneResponseDataEndMethodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingPlatformRecloneResponseDataEndMethodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingPlatformRecloneResponseDataEndMethodEnum>[];
}

/// Transformation class that can [encode] an instance of [GetListingPlatformRecloneResponseDataEndMethodEnum] to String,
/// and [decode] dynamic data back to [GetListingPlatformRecloneResponseDataEndMethodEnum].
class GetListingPlatformRecloneResponseDataEndMethodEnumTypeTransformer {
  factory GetListingPlatformRecloneResponseDataEndMethodEnumTypeTransformer() => _instance ??= const GetListingPlatformRecloneResponseDataEndMethodEnumTypeTransformer._();

  const GetListingPlatformRecloneResponseDataEndMethodEnumTypeTransformer._();

  String encode(GetListingPlatformRecloneResponseDataEndMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetListingPlatformRecloneResponseDataEndMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetListingPlatformRecloneResponseDataEndMethodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetListingPlatformRecloneResponseDataEndMethodEnum.seller;
        case r'direct': return GetListingPlatformRecloneResponseDataEndMethodEnum.direct;
        case r'relay': return GetListingPlatformRecloneResponseDataEndMethodEnum.relay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetListingPlatformRecloneResponseDataEndMethodEnumTypeTransformer] instance.
  static GetListingPlatformRecloneResponseDataEndMethodEnumTypeTransformer _instance;
}


