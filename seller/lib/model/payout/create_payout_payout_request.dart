//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePayoutPayoutRequest {
  /// Returns a new [CreatePayoutPayoutRequest] instance.
  CreatePayoutPayoutRequest({
    @required this.method,
    this.amountCents,
    this.destination,
    this.idempotencyKey,
  });

  CreatePayoutPayoutRequestMethodEnum method;

  // minimum: 1
  int amountCents;

  String destination;

  String idempotencyKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePayoutPayoutRequest &&
     other.method == method &&
     other.amountCents == amountCents &&
     other.destination == destination &&
     other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (method == null ? 0 : method.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (destination == null ? 0 : destination.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey.hashCode);

  @override
  String toString() => 'CreatePayoutPayoutRequest[method=$method, amountCents=$amountCents, destination=$destination, idempotencyKey=$idempotencyKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'method'] = method;
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    if (destination != null) {
      json[r'destination'] = destination;
    }
    if (idempotencyKey != null) {
      json[r'idempotencyKey'] = idempotencyKey;
    }
    return json;
  }

  /// Returns a new [CreatePayoutPayoutRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePayoutPayoutRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePayoutPayoutRequest(
        method: CreatePayoutPayoutRequestMethodEnum.fromJson(json[r'method']),
        amountCents: mapValueOfType<int>(json, r'amountCents'),
        destination: mapValueOfType<String>(json, r'destination'),
        idempotencyKey: mapValueOfType<String>(json, r'idempotencyKey'),
      );
    }
    return null;
  }

  static List<CreatePayoutPayoutRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutPayoutRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutPayoutRequest>[];

  static Map<String, CreatePayoutPayoutRequest> mapFromJson(dynamic json) {
    final map = <String, CreatePayoutPayoutRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePayoutPayoutRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePayoutPayoutRequest-objects as value to a dart map
  static Map<String, List<CreatePayoutPayoutRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePayoutPayoutRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePayoutPayoutRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatePayoutPayoutRequestMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePayoutPayoutRequestMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const instant = CreatePayoutPayoutRequestMethodEnum._(r'instant');
  static const standard = CreatePayoutPayoutRequestMethodEnum._(r'standard');

  /// List of all possible values in this [enum][CreatePayoutPayoutRequestMethodEnum].
  static const values = <CreatePayoutPayoutRequestMethodEnum>[
    instant,
    standard,
  ];

  static CreatePayoutPayoutRequestMethodEnum fromJson(dynamic value) =>
    CreatePayoutPayoutRequestMethodEnumTypeTransformer().decode(value);

  static List<CreatePayoutPayoutRequestMethodEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePayoutPayoutRequestMethodEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePayoutPayoutRequestMethodEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePayoutPayoutRequestMethodEnum] to String,
/// and [decode] dynamic data back to [CreatePayoutPayoutRequestMethodEnum].
class CreatePayoutPayoutRequestMethodEnumTypeTransformer {
  factory CreatePayoutPayoutRequestMethodEnumTypeTransformer() => _instance ??= const CreatePayoutPayoutRequestMethodEnumTypeTransformer._();

  const CreatePayoutPayoutRequestMethodEnumTypeTransformer._();

  String encode(CreatePayoutPayoutRequestMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePayoutPayoutRequestMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePayoutPayoutRequestMethodEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'instant': return CreatePayoutPayoutRequestMethodEnum.instant;
        case r'standard': return CreatePayoutPayoutRequestMethodEnum.standard;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePayoutPayoutRequestMethodEnumTypeTransformer] instance.
  static CreatePayoutPayoutRequestMethodEnumTypeTransformer _instance;
}


