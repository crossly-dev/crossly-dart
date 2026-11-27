//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingLinkResponseManagement {
  /// Returns a new [CreateListingLinkResponseManagement] instance.
  CreateListingLinkResponseManagement({
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

  CreateListingLinkResponseManagementOriginEnum origin;

  CreateListingLinkResponseManagementManagingApp managingApp;

  String platform;

  String externalId;

  CreateListingLinkResponseManagementChannelEnum channel;

  CreateListingLinkResponseManagementVerificationEnum verification;

  String linkedAt;

  /// Charged ONLY on sales made on Crossly Shop; sales on eBay or any other marketplace never carry an app fee. The seller's agreed revenue share on this app's install (oauth_grants.agreed_rev_share_bps); 0 = none (free app, revoked grant).
  num crosslyShopFeeBps;

  /// Commands the app has not completed yet (delist/update/relist).
  num openCommands;

  CreateListingLinkResponseManagementAttention attention;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingLinkResponseManagement &&
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
  String toString() => 'CreateListingLinkResponseManagement[origin=$origin, managingApp=$managingApp, platform=$platform, externalId=$externalId, channel=$channel, verification=$verification, linkedAt=$linkedAt, crosslyShopFeeBps=$crosslyShopFeeBps, openCommands=$openCommands, attention=$attention]';

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

  /// Returns a new [CreateListingLinkResponseManagement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingLinkResponseManagement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingLinkResponseManagement(
        origin: CreateListingLinkResponseManagementOriginEnum.fromJson(json[r'origin']),
        managingApp: CreateListingLinkResponseManagementManagingApp.fromJson(json[r'managingApp']),
        platform: mapValueOfType<String>(json, r'platform'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        channel: CreateListingLinkResponseManagementChannelEnum.fromJson(json[r'channel']),
        verification: CreateListingLinkResponseManagementVerificationEnum.fromJson(json[r'verification']),
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

  static List<CreateListingLinkResponseManagement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagement>[];

  static Map<String, CreateListingLinkResponseManagement> mapFromJson(dynamic json) {
    final map = <String, CreateListingLinkResponseManagement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingLinkResponseManagement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingLinkResponseManagement-objects as value to a dart map
  static Map<String, List<CreateListingLinkResponseManagement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingLinkResponseManagement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingLinkResponseManagement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingLinkResponseManagementOriginEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingLinkResponseManagementOriginEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const linked = CreateListingLinkResponseManagementOriginEnum._(r'linked');
  static const created = CreateListingLinkResponseManagementOriginEnum._(r'created');

  /// List of all possible values in this [enum][CreateListingLinkResponseManagementOriginEnum].
  static const values = <CreateListingLinkResponseManagementOriginEnum>[
    linked,
    created,
  ];

  static CreateListingLinkResponseManagementOriginEnum fromJson(dynamic value) =>
    CreateListingLinkResponseManagementOriginEnumTypeTransformer().decode(value);

  static List<CreateListingLinkResponseManagementOriginEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagementOriginEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagementOriginEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingLinkResponseManagementOriginEnum] to String,
/// and [decode] dynamic data back to [CreateListingLinkResponseManagementOriginEnum].
class CreateListingLinkResponseManagementOriginEnumTypeTransformer {
  factory CreateListingLinkResponseManagementOriginEnumTypeTransformer() => _instance ??= const CreateListingLinkResponseManagementOriginEnumTypeTransformer._();

  const CreateListingLinkResponseManagementOriginEnumTypeTransformer._();

  String encode(CreateListingLinkResponseManagementOriginEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingLinkResponseManagementOriginEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingLinkResponseManagementOriginEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'linked': return CreateListingLinkResponseManagementOriginEnum.linked;
        case r'created': return CreateListingLinkResponseManagementOriginEnum.created;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingLinkResponseManagementOriginEnumTypeTransformer] instance.
  static CreateListingLinkResponseManagementOriginEnumTypeTransformer _instance;
}



class CreateListingLinkResponseManagementChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingLinkResponseManagementChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const direct = CreateListingLinkResponseManagementChannelEnum._(r'direct');
  static const relayed = CreateListingLinkResponseManagementChannelEnum._(r'relayed');

  /// List of all possible values in this [enum][CreateListingLinkResponseManagementChannelEnum].
  static const values = <CreateListingLinkResponseManagementChannelEnum>[
    direct,
    relayed,
  ];

  static CreateListingLinkResponseManagementChannelEnum fromJson(dynamic value) =>
    CreateListingLinkResponseManagementChannelEnumTypeTransformer().decode(value);

  static List<CreateListingLinkResponseManagementChannelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagementChannelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagementChannelEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingLinkResponseManagementChannelEnum] to String,
/// and [decode] dynamic data back to [CreateListingLinkResponseManagementChannelEnum].
class CreateListingLinkResponseManagementChannelEnumTypeTransformer {
  factory CreateListingLinkResponseManagementChannelEnumTypeTransformer() => _instance ??= const CreateListingLinkResponseManagementChannelEnumTypeTransformer._();

  const CreateListingLinkResponseManagementChannelEnumTypeTransformer._();

  String encode(CreateListingLinkResponseManagementChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingLinkResponseManagementChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingLinkResponseManagementChannelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'direct': return CreateListingLinkResponseManagementChannelEnum.direct;
        case r'relayed': return CreateListingLinkResponseManagementChannelEnum.relayed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingLinkResponseManagementChannelEnumTypeTransformer] instance.
  static CreateListingLinkResponseManagementChannelEnumTypeTransformer _instance;
}



class CreateListingLinkResponseManagementVerificationEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingLinkResponseManagementVerificationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const verified = CreateListingLinkResponseManagementVerificationEnum._(r'verified');
  static const attested = CreateListingLinkResponseManagementVerificationEnum._(r'attested');
  static const mismatch = CreateListingLinkResponseManagementVerificationEnum._(r'mismatch');

  /// List of all possible values in this [enum][CreateListingLinkResponseManagementVerificationEnum].
  static const values = <CreateListingLinkResponseManagementVerificationEnum>[
    verified,
    attested,
    mismatch,
  ];

  static CreateListingLinkResponseManagementVerificationEnum fromJson(dynamic value) =>
    CreateListingLinkResponseManagementVerificationEnumTypeTransformer().decode(value);

  static List<CreateListingLinkResponseManagementVerificationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkResponseManagementVerificationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkResponseManagementVerificationEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingLinkResponseManagementVerificationEnum] to String,
/// and [decode] dynamic data back to [CreateListingLinkResponseManagementVerificationEnum].
class CreateListingLinkResponseManagementVerificationEnumTypeTransformer {
  factory CreateListingLinkResponseManagementVerificationEnumTypeTransformer() => _instance ??= const CreateListingLinkResponseManagementVerificationEnumTypeTransformer._();

  const CreateListingLinkResponseManagementVerificationEnumTypeTransformer._();

  String encode(CreateListingLinkResponseManagementVerificationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingLinkResponseManagementVerificationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingLinkResponseManagementVerificationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'verified': return CreateListingLinkResponseManagementVerificationEnum.verified;
        case r'attested': return CreateListingLinkResponseManagementVerificationEnum.attested;
        case r'mismatch': return CreateListingLinkResponseManagementVerificationEnum.mismatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingLinkResponseManagementVerificationEnumTypeTransformer] instance.
  static CreateListingLinkResponseManagementVerificationEnumTypeTransformer _instance;
}


