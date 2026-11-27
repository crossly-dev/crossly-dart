//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingManagementResponseData {
  /// Returns a new [GetListingManagementResponseData] instance.
  GetListingManagementResponseData({
    @required this.origin,
    @required this.managingApp,
    this.platform,
    this.externalId,
    this.channel,
    this.verification,
    this.linkedAt,
    @required this.crosslyShopFeeBps,
    @required this.openCommands,
    this.attention,
  });

  GetListingManagementResponseDataOriginEnum origin;

  CreateListingLinkResponseManagementManagingApp managingApp;

  String platform;

  String externalId;

  GetListingManagementResponseDataChannelEnum channel;

  GetListingManagementResponseDataVerificationEnum verification;

  String linkedAt;

  /// Charged ONLY on sales made on Crossly Shop; sales on eBay or any other marketplace never carry an app fee. The seller's agreed revenue share on this app's install (oauth_grants.agreed_rev_share_bps); 0 = none (free app, revoked grant).
  num crosslyShopFeeBps;

  /// Commands the app has not completed yet (delist/update/relist).
  num openCommands;

  CreateListingLinkResponseManagementAttention attention;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingManagementResponseData &&
     other.origin == origin &&
     other.managingApp == managingApp &&
     other.platform == platform &&
     other.externalId == externalId &&
     other.channel == channel &&
     other.verification == verification &&
     other.linkedAt == linkedAt &&
     other.crosslyShopFeeBps == crosslyShopFeeBps &&
     other.openCommands == openCommands &&
     other.attention == attention;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (origin == null ? 0 : origin.hashCode) +
    (managingApp == null ? 0 : managingApp.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (verification == null ? 0 : verification.hashCode) +
    (linkedAt == null ? 0 : linkedAt.hashCode) +
    (crosslyShopFeeBps == null ? 0 : crosslyShopFeeBps.hashCode) +
    (openCommands == null ? 0 : openCommands.hashCode) +
    (attention == null ? 0 : attention.hashCode);

  @override
  String toString() => 'GetListingManagementResponseData[origin=$origin, managingApp=$managingApp, platform=$platform, externalId=$externalId, channel=$channel, verification=$verification, linkedAt=$linkedAt, crosslyShopFeeBps=$crosslyShopFeeBps, openCommands=$openCommands, attention=$attention]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'origin'] = origin;
      json[r'managingApp'] = managingApp;
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (externalId != null) {
      json[r'externalId'] = externalId;
    }
    if (channel != null) {
      json[r'channel'] = channel;
    }
    if (verification != null) {
      json[r'verification'] = verification;
    }
    if (linkedAt != null) {
      json[r'linkedAt'] = linkedAt;
    }
      json[r'crosslyShopFeeBps'] = crosslyShopFeeBps;
      json[r'openCommands'] = openCommands;
    if (attention != null) {
      json[r'attention'] = attention;
    }
    return json;
  }

  /// Returns a new [GetListingManagementResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingManagementResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingManagementResponseData(
        origin: GetListingManagementResponseDataOriginEnum.fromJson(json[r'origin']),
        managingApp: CreateListingLinkResponseManagementManagingApp.fromJson(json[r'managingApp']),
        platform: mapValueOfType<String>(json, r'platform'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        channel: GetListingManagementResponseDataChannelEnum.fromJson(json[r'channel']),
        verification: GetListingManagementResponseDataVerificationEnum.fromJson(json[r'verification']),
        linkedAt: mapValueOfType<String>(json, r'linkedAt'),
        crosslyShopFeeBps: json[r'crosslyShopFeeBps'] == null
          ? null
          : num.parse(json[r'crosslyShopFeeBps'].toString()),
        openCommands: json[r'openCommands'] == null
          ? null
          : num.parse(json[r'openCommands'].toString()),
        attention: CreateListingLinkResponseManagementAttention.fromJson(json[r'attention']),
      );
    }
    return null;
  }

  static List<GetListingManagementResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingManagementResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingManagementResponseData>[];

  static Map<String, GetListingManagementResponseData> mapFromJson(dynamic json) {
    final map = <String, GetListingManagementResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingManagementResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingManagementResponseData-objects as value to a dart map
  static Map<String, List<GetListingManagementResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingManagementResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingManagementResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetListingManagementResponseDataOriginEnum {
  /// Instantiate a new enum with the provided [value].
  const GetListingManagementResponseDataOriginEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const linked = GetListingManagementResponseDataOriginEnum._(r'linked');
  static const created = GetListingManagementResponseDataOriginEnum._(r'created');

  /// List of all possible values in this [enum][GetListingManagementResponseDataOriginEnum].
  static const values = <GetListingManagementResponseDataOriginEnum>[
    linked,
    created,
  ];

  static GetListingManagementResponseDataOriginEnum fromJson(dynamic value) =>
    GetListingManagementResponseDataOriginEnumTypeTransformer().decode(value);

  static List<GetListingManagementResponseDataOriginEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingManagementResponseDataOriginEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingManagementResponseDataOriginEnum>[];
}

/// Transformation class that can [encode] an instance of [GetListingManagementResponseDataOriginEnum] to String,
/// and [decode] dynamic data back to [GetListingManagementResponseDataOriginEnum].
class GetListingManagementResponseDataOriginEnumTypeTransformer {
  factory GetListingManagementResponseDataOriginEnumTypeTransformer() => _instance ??= const GetListingManagementResponseDataOriginEnumTypeTransformer._();

  const GetListingManagementResponseDataOriginEnumTypeTransformer._();

  String encode(GetListingManagementResponseDataOriginEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetListingManagementResponseDataOriginEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetListingManagementResponseDataOriginEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'linked': return GetListingManagementResponseDataOriginEnum.linked;
        case r'created': return GetListingManagementResponseDataOriginEnum.created;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetListingManagementResponseDataOriginEnumTypeTransformer] instance.
  static GetListingManagementResponseDataOriginEnumTypeTransformer _instance;
}



class GetListingManagementResponseDataChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const GetListingManagementResponseDataChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const direct = GetListingManagementResponseDataChannelEnum._(r'direct');
  static const relayed = GetListingManagementResponseDataChannelEnum._(r'relayed');

  /// List of all possible values in this [enum][GetListingManagementResponseDataChannelEnum].
  static const values = <GetListingManagementResponseDataChannelEnum>[
    direct,
    relayed,
  ];

  static GetListingManagementResponseDataChannelEnum fromJson(dynamic value) =>
    GetListingManagementResponseDataChannelEnumTypeTransformer().decode(value);

  static List<GetListingManagementResponseDataChannelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingManagementResponseDataChannelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingManagementResponseDataChannelEnum>[];
}

/// Transformation class that can [encode] an instance of [GetListingManagementResponseDataChannelEnum] to String,
/// and [decode] dynamic data back to [GetListingManagementResponseDataChannelEnum].
class GetListingManagementResponseDataChannelEnumTypeTransformer {
  factory GetListingManagementResponseDataChannelEnumTypeTransformer() => _instance ??= const GetListingManagementResponseDataChannelEnumTypeTransformer._();

  const GetListingManagementResponseDataChannelEnumTypeTransformer._();

  String encode(GetListingManagementResponseDataChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetListingManagementResponseDataChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetListingManagementResponseDataChannelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'direct': return GetListingManagementResponseDataChannelEnum.direct;
        case r'relayed': return GetListingManagementResponseDataChannelEnum.relayed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetListingManagementResponseDataChannelEnumTypeTransformer] instance.
  static GetListingManagementResponseDataChannelEnumTypeTransformer _instance;
}



class GetListingManagementResponseDataVerificationEnum {
  /// Instantiate a new enum with the provided [value].
  const GetListingManagementResponseDataVerificationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = GetListingManagementResponseDataVerificationEnum._(r'verified');
  static const attested = GetListingManagementResponseDataVerificationEnum._(r'attested');
  static const mismatch = GetListingManagementResponseDataVerificationEnum._(r'mismatch');

  /// List of all possible values in this [enum][GetListingManagementResponseDataVerificationEnum].
  static const values = <GetListingManagementResponseDataVerificationEnum>[
    verified,
    attested,
    mismatch,
  ];

  static GetListingManagementResponseDataVerificationEnum fromJson(dynamic value) =>
    GetListingManagementResponseDataVerificationEnumTypeTransformer().decode(value);

  static List<GetListingManagementResponseDataVerificationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingManagementResponseDataVerificationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingManagementResponseDataVerificationEnum>[];
}

/// Transformation class that can [encode] an instance of [GetListingManagementResponseDataVerificationEnum] to String,
/// and [decode] dynamic data back to [GetListingManagementResponseDataVerificationEnum].
class GetListingManagementResponseDataVerificationEnumTypeTransformer {
  factory GetListingManagementResponseDataVerificationEnumTypeTransformer() => _instance ??= const GetListingManagementResponseDataVerificationEnumTypeTransformer._();

  const GetListingManagementResponseDataVerificationEnumTypeTransformer._();

  String encode(GetListingManagementResponseDataVerificationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetListingManagementResponseDataVerificationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetListingManagementResponseDataVerificationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return GetListingManagementResponseDataVerificationEnum.verified;
        case r'attested': return GetListingManagementResponseDataVerificationEnum.attested;
        case r'mismatch': return GetListingManagementResponseDataVerificationEnum.mismatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetListingManagementResponseDataVerificationEnumTypeTransformer] instance.
  static GetListingManagementResponseDataVerificationEnumTypeTransformer _instance;
}


