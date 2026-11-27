//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderEventResponseData {
  /// Returns a new [CreateOrderEventResponseData] instance.
  CreateOrderEventResponseData({
    @required this.eventId,
    @required this.status,
    this.orderId,
    this.completedCommandId,
    this.error,
  });

  String eventId;

  CreateOrderEventResponseDataStatusEnum status;

  String orderId;

  /// The open command this event completed, when there was one.
  String completedCommandId;

  CreateListingEventResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderEventResponseData &&
     other.eventId == eventId &&
     other.status == status &&
     other.orderId == orderId &&
     other.completedCommandId == completedCommandId &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (eventId == null ? 0 : eventId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (orderId == null ? 0 : orderId.hashCode) +
    (completedCommandId == null ? 0 : completedCommandId.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateOrderEventResponseData[eventId=$eventId, status=$status, orderId=$orderId, completedCommandId=$completedCommandId, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = eventId;
      json[r'status'] = status;
    if (orderId != null) {
      json[r'orderId'] = orderId;
    }
    if (completedCommandId != null) {
      json[r'completedCommandId'] = completedCommandId;
    }
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateOrderEventResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderEventResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderEventResponseData(
        eventId: mapValueOfType<String>(json, r'eventId'),
        status: CreateOrderEventResponseDataStatusEnum.fromJson(json[r'status']),
        orderId: mapValueOfType<String>(json, r'orderId'),
        completedCommandId: mapValueOfType<String>(json, r'completedCommandId'),
        error: CreateListingEventResponseError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CreateOrderEventResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderEventResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderEventResponseData>[];

  static Map<String, CreateOrderEventResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateOrderEventResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderEventResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderEventResponseData-objects as value to a dart map
  static Map<String, List<CreateOrderEventResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderEventResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderEventResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateOrderEventResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateOrderEventResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const applied = CreateOrderEventResponseDataStatusEnum._(r'applied');
  static const rejected = CreateOrderEventResponseDataStatusEnum._(r'rejected');
  static const stale = CreateOrderEventResponseDataStatusEnum._(r'stale');
  static const duplicate = CreateOrderEventResponseDataStatusEnum._(r'duplicate');

  /// List of all possible values in this [enum][CreateOrderEventResponseDataStatusEnum].
  static const values = <CreateOrderEventResponseDataStatusEnum>[
    applied,
    rejected,
    stale,
    duplicate,
  ];

  static CreateOrderEventResponseDataStatusEnum fromJson(dynamic value) =>
    CreateOrderEventResponseDataStatusEnumTypeTransformer().decode(value);

  static List<CreateOrderEventResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderEventResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderEventResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateOrderEventResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [CreateOrderEventResponseDataStatusEnum].
class CreateOrderEventResponseDataStatusEnumTypeTransformer {
  factory CreateOrderEventResponseDataStatusEnumTypeTransformer() => _instance ??= const CreateOrderEventResponseDataStatusEnumTypeTransformer._();

  const CreateOrderEventResponseDataStatusEnumTypeTransformer._();

  String encode(CreateOrderEventResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateOrderEventResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateOrderEventResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'applied': return CreateOrderEventResponseDataStatusEnum.applied;
        case r'rejected': return CreateOrderEventResponseDataStatusEnum.rejected;
        case r'stale': return CreateOrderEventResponseDataStatusEnum.stale;
        case r'duplicate': return CreateOrderEventResponseDataStatusEnum.duplicate;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateOrderEventResponseDataStatusEnumTypeTransformer] instance.
  static CreateOrderEventResponseDataStatusEnumTypeTransformer _instance;
}


