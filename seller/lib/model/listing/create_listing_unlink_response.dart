//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingUnlinkResponse {
  /// Returns a new [CreateListingUnlinkResponse] instance.
  CreateListingUnlinkResponse({
    @required this.listingId,
    this.platform,
    this.externalId,
    @required this.unlinkedBy,
    this.reason,
    @required this.unlinkedAt,
    @required this.cancelledCommands,
    @required this.platformConnection,
  });

  String listingId;

  String platform;

  String externalId;

  CreateListingUnlinkResponseUnlinkedByEnum unlinkedBy;

  /// See ListingUnlinkedPayload.reason (always set by the api).
  CreateListingUnlinkResponseReasonEnum reason;

  String unlinkedAt;

  /// Pending commands cancelled by the unlink.
  num cancelledCommands;

  /// relayed → the platform row is kept but Crossly cannot act on it until the seller connects that platform: 'not_connected'. direct → 'connected'.
  CreateListingUnlinkResponsePlatformConnectionEnum platformConnection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingUnlinkResponse &&
     other.listingId == listingId &&
     other.platform == platform &&
     other.externalId == externalId &&
     other.unlinkedBy == unlinkedBy &&
     other.reason == reason &&
     other.unlinkedAt == unlinkedAt &&
     other.cancelledCommands == cancelledCommands &&
     other.platformConnection == platformConnection;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (listingId == null ? 0 : listingId.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (externalId == null ? 0 : externalId.hashCode) +
    (unlinkedBy == null ? 0 : unlinkedBy.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (unlinkedAt == null ? 0 : unlinkedAt.hashCode) +
    (cancelledCommands == null ? 0 : cancelledCommands.hashCode) +
    (platformConnection == null ? 0 : platformConnection.hashCode);

  @override
  String toString() => 'CreateListingUnlinkResponse[listingId=$listingId, platform=$platform, externalId=$externalId, unlinkedBy=$unlinkedBy, reason=$reason, unlinkedAt=$unlinkedAt, cancelledCommands=$cancelledCommands, platformConnection=$platformConnection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'listingId'] = listingId;
    if (platform != null) {
      json[r'platform'] = platform;
    }
    if (externalId != null) {
      json[r'externalId'] = externalId;
    }
      json[r'unlinkedBy'] = unlinkedBy;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'unlinkedAt'] = unlinkedAt;
      json[r'cancelledCommands'] = cancelledCommands;
      json[r'platformConnection'] = platformConnection;
    return json;
  }

  /// Returns a new [CreateListingUnlinkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingUnlinkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingUnlinkResponse(
        listingId: mapValueOfType<String>(json, r'listingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        externalId: mapValueOfType<String>(json, r'externalId'),
        unlinkedBy: CreateListingUnlinkResponseUnlinkedByEnum.fromJson(json[r'unlinkedBy']),
        reason: CreateListingUnlinkResponseReasonEnum.fromJson(json[r'reason']),
        unlinkedAt: mapValueOfType<String>(json, r'unlinkedAt'),
        cancelledCommands: json[r'cancelledCommands'] == null
          ? null
          : num.parse(json[r'cancelledCommands'].toString()),
        platformConnection: CreateListingUnlinkResponsePlatformConnectionEnum.fromJson(json[r'platformConnection']),
      );
    }
    return null;
  }

  static List<CreateListingUnlinkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingUnlinkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingUnlinkResponse>[];

  static Map<String, CreateListingUnlinkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingUnlinkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingUnlinkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingUnlinkResponse-objects as value to a dart map
  static Map<String, List<CreateListingUnlinkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingUnlinkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingUnlinkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingUnlinkResponseUnlinkedByEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingUnlinkResponseUnlinkedByEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const app = CreateListingUnlinkResponseUnlinkedByEnum._(r'app');
  static const seller = CreateListingUnlinkResponseUnlinkedByEnum._(r'seller');

  /// List of all possible values in this [enum][CreateListingUnlinkResponseUnlinkedByEnum].
  static const values = <CreateListingUnlinkResponseUnlinkedByEnum>[
    app,
    seller,
  ];

  static CreateListingUnlinkResponseUnlinkedByEnum fromJson(dynamic value) =>
    CreateListingUnlinkResponseUnlinkedByEnumTypeTransformer().decode(value);

  static List<CreateListingUnlinkResponseUnlinkedByEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingUnlinkResponseUnlinkedByEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingUnlinkResponseUnlinkedByEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingUnlinkResponseUnlinkedByEnum] to String,
/// and [decode] dynamic data back to [CreateListingUnlinkResponseUnlinkedByEnum].
class CreateListingUnlinkResponseUnlinkedByEnumTypeTransformer {
  factory CreateListingUnlinkResponseUnlinkedByEnumTypeTransformer() => _instance ??= const CreateListingUnlinkResponseUnlinkedByEnumTypeTransformer._();

  const CreateListingUnlinkResponseUnlinkedByEnumTypeTransformer._();

  String encode(CreateListingUnlinkResponseUnlinkedByEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingUnlinkResponseUnlinkedByEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingUnlinkResponseUnlinkedByEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'app': return CreateListingUnlinkResponseUnlinkedByEnum.app;
        case r'seller': return CreateListingUnlinkResponseUnlinkedByEnum.seller;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingUnlinkResponseUnlinkedByEnumTypeTransformer] instance.
  static CreateListingUnlinkResponseUnlinkedByEnumTypeTransformer _instance;
}


/// See ListingUnlinkedPayload.reason (always set by the api).
class CreateListingUnlinkResponseReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingUnlinkResponseReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlinked = CreateListingUnlinkResponseReasonEnum._(r'unlinked');
  static const takenOver = CreateListingUnlinkResponseReasonEnum._(r'taken_over');
  static const recloned = CreateListingUnlinkResponseReasonEnum._(r'recloned');

  /// List of all possible values in this [enum][CreateListingUnlinkResponseReasonEnum].
  static const values = <CreateListingUnlinkResponseReasonEnum>[
    unlinked,
    takenOver,
    recloned,
  ];

  static CreateListingUnlinkResponseReasonEnum fromJson(dynamic value) =>
    CreateListingUnlinkResponseReasonEnumTypeTransformer().decode(value);

  static List<CreateListingUnlinkResponseReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingUnlinkResponseReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingUnlinkResponseReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingUnlinkResponseReasonEnum] to String,
/// and [decode] dynamic data back to [CreateListingUnlinkResponseReasonEnum].
class CreateListingUnlinkResponseReasonEnumTypeTransformer {
  factory CreateListingUnlinkResponseReasonEnumTypeTransformer() => _instance ??= const CreateListingUnlinkResponseReasonEnumTypeTransformer._();

  const CreateListingUnlinkResponseReasonEnumTypeTransformer._();

  String encode(CreateListingUnlinkResponseReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingUnlinkResponseReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingUnlinkResponseReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlinked': return CreateListingUnlinkResponseReasonEnum.unlinked;
        case r'taken_over': return CreateListingUnlinkResponseReasonEnum.takenOver;
        case r'recloned': return CreateListingUnlinkResponseReasonEnum.recloned;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingUnlinkResponseReasonEnumTypeTransformer] instance.
  static CreateListingUnlinkResponseReasonEnumTypeTransformer _instance;
}


/// relayed → the platform row is kept but Crossly cannot act on it until the seller connects that platform: 'not_connected'. direct → 'connected'.
class CreateListingUnlinkResponsePlatformConnectionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingUnlinkResponsePlatformConnectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const connected = CreateListingUnlinkResponsePlatformConnectionEnum._(r'connected');
  static const notConnected = CreateListingUnlinkResponsePlatformConnectionEnum._(r'not_connected');

  /// List of all possible values in this [enum][CreateListingUnlinkResponsePlatformConnectionEnum].
  static const values = <CreateListingUnlinkResponsePlatformConnectionEnum>[
    connected,
    notConnected,
  ];

  static CreateListingUnlinkResponsePlatformConnectionEnum fromJson(dynamic value) =>
    CreateListingUnlinkResponsePlatformConnectionEnumTypeTransformer().decode(value);

  static List<CreateListingUnlinkResponsePlatformConnectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingUnlinkResponsePlatformConnectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingUnlinkResponsePlatformConnectionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingUnlinkResponsePlatformConnectionEnum] to String,
/// and [decode] dynamic data back to [CreateListingUnlinkResponsePlatformConnectionEnum].
class CreateListingUnlinkResponsePlatformConnectionEnumTypeTransformer {
  factory CreateListingUnlinkResponsePlatformConnectionEnumTypeTransformer() => _instance ??= const CreateListingUnlinkResponsePlatformConnectionEnumTypeTransformer._();

  const CreateListingUnlinkResponsePlatformConnectionEnumTypeTransformer._();

  String encode(CreateListingUnlinkResponsePlatformConnectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingUnlinkResponsePlatformConnectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingUnlinkResponsePlatformConnectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'connected': return CreateListingUnlinkResponsePlatformConnectionEnum.connected;
        case r'not_connected': return CreateListingUnlinkResponsePlatformConnectionEnum.notConnected;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingUnlinkResponsePlatformConnectionEnumTypeTransformer] instance.
  static CreateListingUnlinkResponsePlatformConnectionEnumTypeTransformer _instance;
}


