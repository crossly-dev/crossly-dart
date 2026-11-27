//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionTermResponse {
  /// Returns a new [CreateVaultMarketPredictionTermResponse] instance.
  CreateVaultMarketPredictionTermResponse({
    @required this.termsVersion,
    @required this.venue,
  });

  String termsVersion;

  CreateVaultMarketPredictionTermResponseVenueEnum venue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionTermResponse &&
     other.termsVersion == termsVersion &&
     other.venue == venue;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (termsVersion == null ? 0 : termsVersion.hashCode) +
    (venue == null ? 0 : venue.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionTermResponse[termsVersion=$termsVersion, venue=$venue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'termsVersion'] = termsVersion;
      json[r'venue'] = venue;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionTermResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionTermResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionTermResponse(
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        venue: CreateVaultMarketPredictionTermResponseVenueEnum.fromJson(json[r'venue']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionTermResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionTermResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionTermResponse>[];

  static Map<String, CreateVaultMarketPredictionTermResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionTermResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionTermResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionTermResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionTermResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionTermResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionTermResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPredictionTermResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionTermResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketPredictionTermResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketPredictionTermResponseVenueEnum._(r'partner');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionTermResponseVenueEnum].
  static const values = <CreateVaultMarketPredictionTermResponseVenueEnum>[
    self,
    partner,
  ];

  static CreateVaultMarketPredictionTermResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionTermResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionTermResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionTermResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionTermResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionTermResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionTermResponseVenueEnum].
class CreateVaultMarketPredictionTermResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketPredictionTermResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionTermResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketPredictionTermResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionTermResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionTermResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionTermResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketPredictionTermResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketPredictionTermResponseVenueEnum.partner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionTermResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionTermResponseVenueEnumTypeTransformer _instance;
}


