//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionAccountResponse {
  /// Returns a new [CreateVaultMarketPredictionAccountResponse] instance.
  CreateVaultMarketPredictionAccountResponse({
    @required this.venue,
    @required this.status,
    @required this.opened,
  });

  CreateVaultMarketPredictionAccountResponseVenueEnum venue;

  String status;

  bool opened;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionAccountResponse &&
     other.venue == venue &&
     other.status == status &&
     other.opened == opened;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (venue == null ? 0 : venue.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (opened == null ? 0 : opened.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionAccountResponse[venue=$venue, status=$status, opened=$opened]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'venue'] = venue;
      json[r'status'] = status;
      json[r'opened'] = opened;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionAccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionAccountResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionAccountResponse(
        venue: CreateVaultMarketPredictionAccountResponseVenueEnum.fromJson(json[r'venue']),
        status: mapValueOfType<String>(json, r'status'),
        opened: mapValueOfType<bool>(json, r'opened'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionAccountResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionAccountResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionAccountResponse>[];

  static Map<String, CreateVaultMarketPredictionAccountResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionAccountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionAccountResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionAccountResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionAccountResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionAccountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionAccountResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPredictionAccountResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionAccountResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketPredictionAccountResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketPredictionAccountResponseVenueEnum._(r'partner');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionAccountResponseVenueEnum].
  static const values = <CreateVaultMarketPredictionAccountResponseVenueEnum>[
    self,
    partner,
  ];

  static CreateVaultMarketPredictionAccountResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionAccountResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionAccountResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionAccountResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionAccountResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionAccountResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionAccountResponseVenueEnum].
class CreateVaultMarketPredictionAccountResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketPredictionAccountResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionAccountResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketPredictionAccountResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionAccountResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionAccountResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionAccountResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketPredictionAccountResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketPredictionAccountResponseVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionAccountResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionAccountResponseVenueEnumTypeTransformer _instance;
}


