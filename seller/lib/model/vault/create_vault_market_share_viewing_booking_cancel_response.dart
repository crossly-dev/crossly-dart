//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareViewingBookingCancelResponse {
  /// Returns a new [CreateVaultMarketShareViewingBookingCancelResponse] instance.
  CreateVaultMarketShareViewingBookingCancelResponse({
    @required this.id,
    @required this.status,
  });

  String id;

  CreateVaultMarketShareViewingBookingCancelResponseStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareViewingBookingCancelResponse &&
     other.id == id &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateVaultMarketShareViewingBookingCancelResponse[id=$id, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateVaultMarketShareViewingBookingCancelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareViewingBookingCancelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareViewingBookingCancelResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: CreateVaultMarketShareViewingBookingCancelResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketShareViewingBookingCancelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareViewingBookingCancelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareViewingBookingCancelResponse>[];

  static Map<String, CreateVaultMarketShareViewingBookingCancelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareViewingBookingCancelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareViewingBookingCancelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareViewingBookingCancelResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareViewingBookingCancelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareViewingBookingCancelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareViewingBookingCancelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketShareViewingBookingCancelResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketShareViewingBookingCancelResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cancelled = CreateVaultMarketShareViewingBookingCancelResponseStatusEnum._(r'cancelled');
  static const booked = CreateVaultMarketShareViewingBookingCancelResponseStatusEnum._(r'booked');
  static const attended = CreateVaultMarketShareViewingBookingCancelResponseStatusEnum._(r'attended');
  static const noShow = CreateVaultMarketShareViewingBookingCancelResponseStatusEnum._(r'no_show');

  /// List of all possible values in this [enum][CreateVaultMarketShareViewingBookingCancelResponseStatusEnum].
  static const values = <CreateVaultMarketShareViewingBookingCancelResponseStatusEnum>[
    cancelled,
    booked,
    attended,
    noShow,
  ];

  static CreateVaultMarketShareViewingBookingCancelResponseStatusEnum fromJson(dynamic value) =>
    CreateVaultMarketShareViewingBookingCancelResponseStatusEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketShareViewingBookingCancelResponseStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareViewingBookingCancelResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareViewingBookingCancelResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketShareViewingBookingCancelResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketShareViewingBookingCancelResponseStatusEnum].
class CreateVaultMarketShareViewingBookingCancelResponseStatusEnumTypeTransformer {
  factory CreateVaultMarketShareViewingBookingCancelResponseStatusEnumTypeTransformer() => _instance ??= const CreateVaultMarketShareViewingBookingCancelResponseStatusEnumTypeTransformer._();

  const CreateVaultMarketShareViewingBookingCancelResponseStatusEnumTypeTransformer._();

  String encode(CreateVaultMarketShareViewingBookingCancelResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketShareViewingBookingCancelResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketShareViewingBookingCancelResponseStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cancelled': return CreateVaultMarketShareViewingBookingCancelResponseStatusEnum.cancelled;
        case r'booked': return CreateVaultMarketShareViewingBookingCancelResponseStatusEnum.booked;
        case r'attended': return CreateVaultMarketShareViewingBookingCancelResponseStatusEnum.attended;
        case r'no_show': return CreateVaultMarketShareViewingBookingCancelResponseStatusEnum.noShow;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketShareViewingBookingCancelResponseStatusEnumTypeTransformer] instance.
  static CreateVaultMarketShareViewingBookingCancelResponseStatusEnumTypeTransformer _instance;
}


