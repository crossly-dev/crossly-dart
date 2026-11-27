//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3SolanaTensorBidConfirmResponse {
  /// Returns a new [CreateWeb3SolanaTensorBidConfirmResponse] instance.
  CreateWeb3SolanaTensorBidConfirmResponse({
    @required this.status,
  });

  CreateWeb3SolanaTensorBidConfirmResponseStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3SolanaTensorBidConfirmResponse &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateWeb3SolanaTensorBidConfirmResponse[status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateWeb3SolanaTensorBidConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3SolanaTensorBidConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3SolanaTensorBidConfirmResponse(
        status: CreateWeb3SolanaTensorBidConfirmResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<CreateWeb3SolanaTensorBidConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaTensorBidConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaTensorBidConfirmResponse>[];

  static Map<String, CreateWeb3SolanaTensorBidConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3SolanaTensorBidConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3SolanaTensorBidConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3SolanaTensorBidConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3SolanaTensorBidConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3SolanaTensorBidConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3SolanaTensorBidConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWeb3SolanaTensorBidConfirmResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWeb3SolanaTensorBidConfirmResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = CreateWeb3SolanaTensorBidConfirmResponseStatusEnum._(r'cancelled');
  static const sold = CreateWeb3SolanaTensorBidConfirmResponseStatusEnum._(r'sold');
  static const placed = CreateWeb3SolanaTensorBidConfirmResponseStatusEnum._(r'placed');

  /// List of all possible values in this [enum][CreateWeb3SolanaTensorBidConfirmResponseStatusEnum].
  static const values = <CreateWeb3SolanaTensorBidConfirmResponseStatusEnum>[
    cancelled,
    sold,
    placed,
  ];

  static CreateWeb3SolanaTensorBidConfirmResponseStatusEnum fromJson(dynamic value) =>
    CreateWeb3SolanaTensorBidConfirmResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateWeb3SolanaTensorBidConfirmResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3SolanaTensorBidConfirmResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3SolanaTensorBidConfirmResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWeb3SolanaTensorBidConfirmResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateWeb3SolanaTensorBidConfirmResponseStatusEnum].
class CreateWeb3SolanaTensorBidConfirmResponseStatusEnumTypeTransformer {
  factory CreateWeb3SolanaTensorBidConfirmResponseStatusEnumTypeTransformer() => _instance ??= const CreateWeb3SolanaTensorBidConfirmResponseStatusEnumTypeTransformer._();

  const CreateWeb3SolanaTensorBidConfirmResponseStatusEnumTypeTransformer._();

  String encode(CreateWeb3SolanaTensorBidConfirmResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWeb3SolanaTensorBidConfirmResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWeb3SolanaTensorBidConfirmResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return CreateWeb3SolanaTensorBidConfirmResponseStatusEnum.cancelled;
        case r'sold': return CreateWeb3SolanaTensorBidConfirmResponseStatusEnum.sold;
        case r'placed': return CreateWeb3SolanaTensorBidConfirmResponseStatusEnum.placed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWeb3SolanaTensorBidConfirmResponseStatusEnumTypeTransformer] instance.
  static CreateWeb3SolanaTensorBidConfirmResponseStatusEnumTypeTransformer _instance;
}


