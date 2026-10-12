//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3SolanaOfferConfirmResponse {
  /// Returns a new [CreateWeb3SolanaOfferConfirmResponse] instance.
  CreateWeb3SolanaOfferConfirmResponse({
    @required this.status,
  });

  CreateWeb3SolanaOfferConfirmResponseStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3SolanaOfferConfirmResponse &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateWeb3SolanaOfferConfirmResponse[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateWeb3SolanaOfferConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3SolanaOfferConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3SolanaOfferConfirmResponse(
        status: CreateWeb3SolanaOfferConfirmResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<CreateWeb3SolanaOfferConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaOfferConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaOfferConfirmResponse>[];

  static Map<String, CreateWeb3SolanaOfferConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3SolanaOfferConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3SolanaOfferConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3SolanaOfferConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3SolanaOfferConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3SolanaOfferConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3SolanaOfferConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3SolanaOfferConfirmResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3SolanaOfferConfirmResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const filled = CreateWeb3SolanaOfferConfirmResponseStatusEnum._(r'filled');
  static const cancelled = CreateWeb3SolanaOfferConfirmResponseStatusEnum._(r'cancelled');

  /// List of all possible values in this [enum][CreateWeb3SolanaOfferConfirmResponseStatusEnum].
  static const values = <CreateWeb3SolanaOfferConfirmResponseStatusEnum>[
    filled,
    cancelled,
  ];

  static CreateWeb3SolanaOfferConfirmResponseStatusEnum fromJson(dynamic value) =>
    CreateWeb3SolanaOfferConfirmResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateWeb3SolanaOfferConfirmResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaOfferConfirmResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaOfferConfirmResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3SolanaOfferConfirmResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3SolanaOfferConfirmResponseStatusEnum].
class CreateWeb3SolanaOfferConfirmResponseStatusEnumTypeTransformer {
  factory CreateWeb3SolanaOfferConfirmResponseStatusEnumTypeTransformer() => _instance ??= const CreateWeb3SolanaOfferConfirmResponseStatusEnumTypeTransformer._();

  const CreateWeb3SolanaOfferConfirmResponseStatusEnumTypeTransformer._();

  String encode(CreateWeb3SolanaOfferConfirmResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3SolanaOfferConfirmResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3SolanaOfferConfirmResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'filled': return CreateWeb3SolanaOfferConfirmResponseStatusEnum.filled;
        case r'cancelled': return CreateWeb3SolanaOfferConfirmResponseStatusEnum.cancelled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3SolanaOfferConfirmResponseStatusEnumTypeTransformer] instance.
  static CreateWeb3SolanaOfferConfirmResponseStatusEnumTypeTransformer _instance;
}


