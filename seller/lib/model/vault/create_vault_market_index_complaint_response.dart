//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketIndexComplaintResponse {
  /// Returns a new [CreateVaultMarketIndexComplaintResponse] instance.
  CreateVaultMarketIndexComplaintResponse({
    @required this.id,
    @required this.status,
    @required this.createdAt,
  });

  String id;

  CreateVaultMarketIndexComplaintResponseStatusEnum status;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketIndexComplaintResponse &&
     other.id == id &&
     other.status == status &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketIndexComplaintResponse[id=$id, status=$status, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketIndexComplaintResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketIndexComplaintResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketIndexComplaintResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: CreateVaultMarketIndexComplaintResponseStatusEnum.fromJson(json[r'status']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketIndexComplaintResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketIndexComplaintResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketIndexComplaintResponse>[];

  static Map<String, CreateVaultMarketIndexComplaintResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketIndexComplaintResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketIndexComplaintResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketIndexComplaintResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketIndexComplaintResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketIndexComplaintResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketIndexComplaintResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketIndexComplaintResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketIndexComplaintResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const open = CreateVaultMarketIndexComplaintResponseStatusEnum._(r'open');
  static const closed = CreateVaultMarketIndexComplaintResponseStatusEnum._(r'closed');
  static const answered = CreateVaultMarketIndexComplaintResponseStatusEnum._(r'answered');

  /// List of all possible values in this [enum][CreateVaultMarketIndexComplaintResponseStatusEnum].
  static const values = <CreateVaultMarketIndexComplaintResponseStatusEnum>[
    open,
    closed,
    answered,
  ];

  static CreateVaultMarketIndexComplaintResponseStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketIndexComplaintResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketIndexComplaintResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketIndexComplaintResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketIndexComplaintResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketIndexComplaintResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketIndexComplaintResponseStatusEnum].
class CreateVaultMarketIndexComplaintResponseStatusEnumTypeTransformer {
  factory CreateVaultMarketIndexComplaintResponseStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketIndexComplaintResponseStatusEnumTypeTransformer._();

  const CreateVaultMarketIndexComplaintResponseStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketIndexComplaintResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketIndexComplaintResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketIndexComplaintResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'open': return CreateVaultMarketIndexComplaintResponseStatusEnum.open;
        case r'closed': return CreateVaultMarketIndexComplaintResponseStatusEnum.closed;
        case r'answered': return CreateVaultMarketIndexComplaintResponseStatusEnum.answered;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketIndexComplaintResponseStatusEnumTypeTransformer] instance.
  static CreateVaultMarketIndexComplaintResponseStatusEnumTypeTransformer _instance;
}


