//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingPlatformRecloneResponse {
  /// Returns a new [CreateListingPlatformRecloneResponse] instance.
  CreateListingPlatformRecloneResponse({
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

  CreateListingPlatformRecloneResponseStateEnum state;

  CreateListingPlatformRecloneResponseEndMethodEnum endMethod;

  /// Seller-facing line for awaiting_seller / failed.
  String message;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingPlatformRecloneResponse &&
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
  String toString() => 'CreateListingPlatformRecloneResponse[id=$id, listingId=$listingId, platform=$platform, oldExternalId=$oldExternalId, newExternalId=$newExternalId, state=$state, endMethod=$endMethod, message=$message, createdAt=$createdAt, updatedAt=$updatedAt]';

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

  /// Returns a new [CreateListingPlatformRecloneResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingPlatformRecloneResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingPlatformRecloneResponse(
        id: mapValueOfType<String>(json, r'id'),
        listingId: mapValueOfType<String>(json, r'listingId'),
        platform: mapValueOfType<String>(json, r'platform'),
        oldExternalId: mapValueOfType<String>(json, r'oldExternalId'),
        newExternalId: mapValueOfType<String>(json, r'newExternalId'),
        state: CreateListingPlatformRecloneResponseStateEnum.fromJson(json[r'state']),
        endMethod: CreateListingPlatformRecloneResponseEndMethodEnum.fromJson(json[r'endMethod']),
        message: mapValueOfType<String>(json, r'message'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<CreateListingPlatformRecloneResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformRecloneResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformRecloneResponse>[];

  static Map<String, CreateListingPlatformRecloneResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingPlatformRecloneResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingPlatformRecloneResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingPlatformRecloneResponse-objects as value to a dart map
  static Map<String, List<CreateListingPlatformRecloneResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingPlatformRecloneResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingPlatformRecloneResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingPlatformRecloneResponseStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingPlatformRecloneResponseStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const completed = CreateListingPlatformRecloneResponseStateEnum._(r'completed');
  static const cancelled = CreateListingPlatformRecloneResponseStateEnum._(r'cancelled');
  static const failed = CreateListingPlatformRecloneResponseStateEnum._(r'failed');
  static const ending = CreateListingPlatformRecloneResponseStateEnum._(r'ending');
  static const awaitingSeller = CreateListingPlatformRecloneResponseStateEnum._(r'awaiting_seller');
  static const confirmingEnd = CreateListingPlatformRecloneResponseStateEnum._(r'confirming_end');
  static const publishing = CreateListingPlatformRecloneResponseStateEnum._(r'publishing');

  /// List of all possible values in this [enum][CreateListingPlatformRecloneResponseStateEnum].
  static const values = <CreateListingPlatformRecloneResponseStateEnum>[
    completed,
    cancelled,
    failed,
    ending,
    awaitingSeller,
    confirmingEnd,
    publishing,
  ];

  static CreateListingPlatformRecloneResponseStateEnum fromJson(dynamic value) =>
    CreateListingPlatformRecloneResponseStateEnumTypeTransformer().decode(value);

  static List<CreateListingPlatformRecloneResponseStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformRecloneResponseStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformRecloneResponseStateEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingPlatformRecloneResponseStateEnum] to String,
/// and [decode] dynamic data back to [CreateListingPlatformRecloneResponseStateEnum].
class CreateListingPlatformRecloneResponseStateEnumTypeTransformer {
  factory CreateListingPlatformRecloneResponseStateEnumTypeTransformer() => _instance ??= const CreateListingPlatformRecloneResponseStateEnumTypeTransformer._();

  const CreateListingPlatformRecloneResponseStateEnumTypeTransformer._();

  String encode(CreateListingPlatformRecloneResponseStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingPlatformRecloneResponseStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingPlatformRecloneResponseStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'completed': return CreateListingPlatformRecloneResponseStateEnum.completed;
        case r'cancelled': return CreateListingPlatformRecloneResponseStateEnum.cancelled;
        case r'failed': return CreateListingPlatformRecloneResponseStateEnum.failed;
        case r'ending': return CreateListingPlatformRecloneResponseStateEnum.ending;
        case r'awaiting_seller': return CreateListingPlatformRecloneResponseStateEnum.awaitingSeller;
        case r'confirming_end': return CreateListingPlatformRecloneResponseStateEnum.confirmingEnd;
        case r'publishing': return CreateListingPlatformRecloneResponseStateEnum.publishing;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingPlatformRecloneResponseStateEnumTypeTransformer] instance.
  static CreateListingPlatformRecloneResponseStateEnumTypeTransformer _instance;
}



class CreateListingPlatformRecloneResponseEndMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingPlatformRecloneResponseEndMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = CreateListingPlatformRecloneResponseEndMethodEnum._(r'seller');
  static const direct = CreateListingPlatformRecloneResponseEndMethodEnum._(r'direct');
  static const relay = CreateListingPlatformRecloneResponseEndMethodEnum._(r'relay');

  /// List of all possible values in this [enum][CreateListingPlatformRecloneResponseEndMethodEnum].
  static const values = <CreateListingPlatformRecloneResponseEndMethodEnum>[
    seller,
    direct,
    relay,
  ];

  static CreateListingPlatformRecloneResponseEndMethodEnum fromJson(dynamic value) =>
    CreateListingPlatformRecloneResponseEndMethodEnumTypeTransformer().decode(value);

  static List<CreateListingPlatformRecloneResponseEndMethodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingPlatformRecloneResponseEndMethodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingPlatformRecloneResponseEndMethodEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingPlatformRecloneResponseEndMethodEnum] to String,
/// and [decode] dynamic data back to [CreateListingPlatformRecloneResponseEndMethodEnum].
class CreateListingPlatformRecloneResponseEndMethodEnumTypeTransformer {
  factory CreateListingPlatformRecloneResponseEndMethodEnumTypeTransformer() => _instance ??= const CreateListingPlatformRecloneResponseEndMethodEnumTypeTransformer._();

  const CreateListingPlatformRecloneResponseEndMethodEnumTypeTransformer._();

  String encode(CreateListingPlatformRecloneResponseEndMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingPlatformRecloneResponseEndMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingPlatformRecloneResponseEndMethodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return CreateListingPlatformRecloneResponseEndMethodEnum.seller;
        case r'direct': return CreateListingPlatformRecloneResponseEndMethodEnum.direct;
        case r'relay': return CreateListingPlatformRecloneResponseEndMethodEnum.relay;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingPlatformRecloneResponseEndMethodEnumTypeTransformer] instance.
  static CreateListingPlatformRecloneResponseEndMethodEnumTypeTransformer _instance;
}


