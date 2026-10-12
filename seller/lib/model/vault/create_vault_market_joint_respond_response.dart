//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketJointRespondResponse {
  /// Returns a new [CreateVaultMarketJointRespondResponse] instance.
  CreateVaultMarketJointRespondResponse({
    @required this.status,
  });

  CreateVaultMarketJointRespondResponseStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketJointRespondResponse &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateVaultMarketJointRespondResponse[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateVaultMarketJointRespondResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketJointRespondResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketJointRespondResponse(
        status: CreateVaultMarketJointRespondResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketJointRespondResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointRespondResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointRespondResponse>[];

  static Map<String, CreateVaultMarketJointRespondResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketJointRespondResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketJointRespondResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketJointRespondResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketJointRespondResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketJointRespondResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketJointRespondResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketJointRespondResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketJointRespondResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateVaultMarketJointRespondResponseStatusEnum._(r'active');
  static const declined = CreateVaultMarketJointRespondResponseStatusEnum._(r'declined');

  /// List of all possible values in this [enum][CreateVaultMarketJointRespondResponseStatusEnum].
  static const values = <CreateVaultMarketJointRespondResponseStatusEnum>[
    active,
    declined,
  ];

  static CreateVaultMarketJointRespondResponseStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketJointRespondResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketJointRespondResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketJointRespondResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketJointRespondResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketJointRespondResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketJointRespondResponseStatusEnum].
class CreateVaultMarketJointRespondResponseStatusEnumTypeTransformer {
  factory CreateVaultMarketJointRespondResponseStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketJointRespondResponseStatusEnumTypeTransformer._();

  const CreateVaultMarketJointRespondResponseStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketJointRespondResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketJointRespondResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketJointRespondResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateVaultMarketJointRespondResponseStatusEnum.active;
        case r'declined': return CreateVaultMarketJointRespondResponseStatusEnum.declined;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketJointRespondResponseStatusEnumTypeTransformer] instance.
  static CreateVaultMarketJointRespondResponseStatusEnumTypeTransformer _instance;
}


