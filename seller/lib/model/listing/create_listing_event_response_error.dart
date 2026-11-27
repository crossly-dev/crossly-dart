//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingEventResponseError {
  /// Returns a new [CreateListingEventResponseError] instance.
  CreateListingEventResponseError({
    @required this.code,
    @required this.message,
  });

  CreateListingEventResponseErrorCodeEnum code;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingEventResponseError &&
     other.code == code &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateListingEventResponseError[code=$code, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateListingEventResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingEventResponseError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingEventResponseError(
        code: CreateListingEventResponseErrorCodeEnum.fromJson(json[r'code']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateListingEventResponseError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingEventResponseError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingEventResponseError>[];

  static Map<String, CreateListingEventResponseError> mapFromJson(dynamic json) {
    final map = <String, CreateListingEventResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingEventResponseError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingEventResponseError-objects as value to a dart map
  static Map<String, List<CreateListingEventResponseError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingEventResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingEventResponseError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingEventResponseErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingEventResponseErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const appTokenRequired = CreateListingEventResponseErrorCodeEnum._(r'app_token_required');
  static const platformNotSupported = CreateListingEventResponseErrorCodeEnum._(r'platform_not_supported');
  static const itemNotFound = CreateListingEventResponseErrorCodeEnum._(r'item_not_found');
  static const itemNotActive = CreateListingEventResponseErrorCodeEnum._(r'item_not_active');
  static const itemNotOwned = CreateListingEventResponseErrorCodeEnum._(r'item_not_owned');
  static const snapshotRequired = CreateListingEventResponseErrorCodeEnum._(r'snapshot_required');
  static const managedByAnotherApp = CreateListingEventResponseErrorCodeEnum._(r'managed_by_another_app');
  static const listingPlatformConflict = CreateListingEventResponseErrorCodeEnum._(r'listing_platform_conflict');
  static const externalIdLinkedElsewhere = CreateListingEventResponseErrorCodeEnum._(r'external_id_linked_elsewhere');
  static const listingNotFound = CreateListingEventResponseErrorCodeEnum._(r'listing_not_found');
  static const listingNotManaged = CreateListingEventResponseErrorCodeEnum._(r'listing_not_managed');
  static const notManagingApp = CreateListingEventResponseErrorCodeEnum._(r'not_managing_app');
  static const listingManagedElsewhere = CreateListingEventResponseErrorCodeEnum._(r'listing_managed_elsewhere');
  static const eventInvalid = CreateListingEventResponseErrorCodeEnum._(r'event_invalid');
  static const commandNotFound = CreateListingEventResponseErrorCodeEnum._(r'command_not_found');
  static const commandStateConflict = CreateListingEventResponseErrorCodeEnum._(r'command_state_conflict');
  static const orderNotFound = CreateListingEventResponseErrorCodeEnum._(r'order_not_found');
  static const completionInvalid = CreateListingEventResponseErrorCodeEnum._(r'completion_invalid');
  static const platformUnavailable = CreateListingEventResponseErrorCodeEnum._(r'platform_unavailable');

  /// List of all possible values in this [enum][CreateListingEventResponseErrorCodeEnum].
  static const values = <CreateListingEventResponseErrorCodeEnum>[
    appTokenRequired,
    platformNotSupported,
    itemNotFound,
    itemNotActive,
    itemNotOwned,
    snapshotRequired,
    managedByAnotherApp,
    listingPlatformConflict,
    externalIdLinkedElsewhere,
    listingNotFound,
    listingNotManaged,
    notManagingApp,
    listingManagedElsewhere,
    eventInvalid,
    commandNotFound,
    commandStateConflict,
    orderNotFound,
    completionInvalid,
    platformUnavailable,
  ];

  static CreateListingEventResponseErrorCodeEnum fromJson(dynamic value) =>
    CreateListingEventResponseErrorCodeEnumTypeTransformer().decode(value);

  static List<CreateListingEventResponseErrorCodeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingEventResponseErrorCodeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingEventResponseErrorCodeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingEventResponseErrorCodeEnum] to String,
/// and [decode] dynamic data back to [CreateListingEventResponseErrorCodeEnum].
class CreateListingEventResponseErrorCodeEnumTypeTransformer {
  factory CreateListingEventResponseErrorCodeEnumTypeTransformer() => _instance ??= const CreateListingEventResponseErrorCodeEnumTypeTransformer._();

  const CreateListingEventResponseErrorCodeEnumTypeTransformer._();

  String encode(CreateListingEventResponseErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingEventResponseErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingEventResponseErrorCodeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'app_token_required': return CreateListingEventResponseErrorCodeEnum.appTokenRequired;
        case r'platform_not_supported': return CreateListingEventResponseErrorCodeEnum.platformNotSupported;
        case r'item_not_found': return CreateListingEventResponseErrorCodeEnum.itemNotFound;
        case r'item_not_active': return CreateListingEventResponseErrorCodeEnum.itemNotActive;
        case r'item_not_owned': return CreateListingEventResponseErrorCodeEnum.itemNotOwned;
        case r'snapshot_required': return CreateListingEventResponseErrorCodeEnum.snapshotRequired;
        case r'managed_by_another_app': return CreateListingEventResponseErrorCodeEnum.managedByAnotherApp;
        case r'listing_platform_conflict': return CreateListingEventResponseErrorCodeEnum.listingPlatformConflict;
        case r'external_id_linked_elsewhere': return CreateListingEventResponseErrorCodeEnum.externalIdLinkedElsewhere;
        case r'listing_not_found': return CreateListingEventResponseErrorCodeEnum.listingNotFound;
        case r'listing_not_managed': return CreateListingEventResponseErrorCodeEnum.listingNotManaged;
        case r'not_managing_app': return CreateListingEventResponseErrorCodeEnum.notManagingApp;
        case r'listing_managed_elsewhere': return CreateListingEventResponseErrorCodeEnum.listingManagedElsewhere;
        case r'event_invalid': return CreateListingEventResponseErrorCodeEnum.eventInvalid;
        case r'command_not_found': return CreateListingEventResponseErrorCodeEnum.commandNotFound;
        case r'command_state_conflict': return CreateListingEventResponseErrorCodeEnum.commandStateConflict;
        case r'order_not_found': return CreateListingEventResponseErrorCodeEnum.orderNotFound;
        case r'completion_invalid': return CreateListingEventResponseErrorCodeEnum.completionInvalid;
        case r'platform_unavailable': return CreateListingEventResponseErrorCodeEnum.platformUnavailable;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingEventResponseErrorCodeEnumTypeTransformer] instance.
  static CreateListingEventResponseErrorCodeEnumTypeTransformer _instance;
}


