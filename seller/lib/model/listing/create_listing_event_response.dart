//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingEventResponse {
  /// Returns a new [CreateListingEventResponse] instance.
  CreateListingEventResponse({
    @required this.eventId,
    @required this.status,
    this.listingId,
    this.saleId,
    this.error,
  });

  String eventId;

  CreateListingEventResponseStatusEnum status;

  String listingId;

  /// Set when an item.sold created (or found) a sale.
  String saleId;

  CreateListingEventResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingEventResponse &&
     other.eventId == eventId &&
     other.status == status &&
     other.listingId == listingId &&
     other.saleId == saleId &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (listingId == null ? 0 : listingId.hashCode) +
    (saleId == null ? 0 : saleId.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateListingEventResponse[eventId=$eventId, status=$status, listingId=$listingId, saleId=$saleId, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = eventId;
      json[r'status'] = status;
    if (listingId != null) {
      json[r'listingId'] = listingId;
    }
    if (saleId != null) {
      json[r'saleId'] = saleId;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateListingEventResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingEventResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingEventResponse(
        eventId: mapValueOfType<String>(json, r'eventId'),
        status: CreateListingEventResponseStatusEnum.fromJson(json[r'status']),
        listingId: mapValueOfType<String>(json, r'listingId'),
        saleId: mapValueOfType<String>(json, r'saleId'),
        error: CreateListingEventResponseError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CreateListingEventResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingEventResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingEventResponse>[];

  static Map<String, CreateListingEventResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingEventResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingEventResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingEventResponse-objects as value to a dart map
  static Map<String, List<CreateListingEventResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingEventResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingEventResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateListingEventResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateListingEventResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const applied = CreateListingEventResponseStatusEnum._(r'applied');
  static const rejected = CreateListingEventResponseStatusEnum._(r'rejected');
  static const stale = CreateListingEventResponseStatusEnum._(r'stale');
  static const duplicate = CreateListingEventResponseStatusEnum._(r'duplicate');

  /// List of all possible values in this [enum][CreateListingEventResponseStatusEnum].
  static const values = <CreateListingEventResponseStatusEnum>[
    applied,
    rejected,
    stale,
    duplicate,
  ];

  static CreateListingEventResponseStatusEnum fromJson(dynamic value) =>
    CreateListingEventResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateListingEventResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingEventResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingEventResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateListingEventResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateListingEventResponseStatusEnum].
class CreateListingEventResponseStatusEnumTypeTransformer {
  factory CreateListingEventResponseStatusEnumTypeTransformer() => _instance ??= const CreateListingEventResponseStatusEnumTypeTransformer._();

  const CreateListingEventResponseStatusEnumTypeTransformer._();

  String encode(CreateListingEventResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateListingEventResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateListingEventResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'applied': return CreateListingEventResponseStatusEnum.applied;
        case r'rejected': return CreateListingEventResponseStatusEnum.rejected;
        case r'stale': return CreateListingEventResponseStatusEnum.stale;
        case r'duplicate': return CreateListingEventResponseStatusEnum.duplicate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateListingEventResponseStatusEnumTypeTransformer] instance.
  static CreateListingEventResponseStatusEnumTypeTransformer _instance;
}


