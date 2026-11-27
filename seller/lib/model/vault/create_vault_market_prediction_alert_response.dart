//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionAlertResponse {
  /// Returns a new [CreateVaultMarketPredictionAlertResponse] instance.
  CreateVaultMarketPredictionAlertResponse({
    @required this.id,
    @required this.marketId,
    @required this.levelPercent,
    @required this.direction,
    this.firedAt,
  });

  String id;

  String marketId;

  num levelPercent;

  CreateVaultMarketPredictionAlertResponseDirectionEnum direction;

  Object firedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionAlertResponse &&
     other.id == id &&
     other.marketId == marketId &&
     other.levelPercent == levelPercent &&
     other.direction == direction &&
     other.firedAt == firedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (marketId == null ? 0 : marketId.hashCode) +
    (levelPercent == null ? 0 : levelPercent.hashCode) +
    (direction == null ? 0 : direction.hashCode) +
    (firedAt == null ? 0 : firedAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionAlertResponse[id=$id, marketId=$marketId, levelPercent=$levelPercent, direction=$direction, firedAt=$firedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'marketId'] = marketId;
      json[r'levelPercent'] = levelPercent;
      json[r'direction'] = direction;
      json[r'firedAt'] = firedAt == null ? null : firedAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionAlertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionAlertResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionAlertResponse(
        id: mapValueOfType<String>(json, r'id'),
        marketId: mapValueOfType<String>(json, r'marketId'),
        levelPercent: json[r'levelPercent'] == null
          ? null
          : num.parse(json[r'levelPercent'].toString()),
        direction: CreateVaultMarketPredictionAlertResponseDirectionEnum.fromJson(json[r'direction']),
        firedAt: mapValueOfType<Object>(json, r'firedAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionAlertResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionAlertResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionAlertResponse>[];

  static Map<String, CreateVaultMarketPredictionAlertResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionAlertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionAlertResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionAlertResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionAlertResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionAlertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionAlertResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPredictionAlertResponseDirectionEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionAlertResponseDirectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const above = CreateVaultMarketPredictionAlertResponseDirectionEnum._(r'above');
  static const below = CreateVaultMarketPredictionAlertResponseDirectionEnum._(r'below');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionAlertResponseDirectionEnum].
  static const values = <CreateVaultMarketPredictionAlertResponseDirectionEnum>[
    above,
    below,
  ];

  static CreateVaultMarketPredictionAlertResponseDirectionEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionAlertResponseDirectionEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionAlertResponseDirectionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionAlertResponseDirectionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionAlertResponseDirectionEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionAlertResponseDirectionEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionAlertResponseDirectionEnum].
class CreateVaultMarketPredictionAlertResponseDirectionEnumTypeTransformer {
  factory CreateVaultMarketPredictionAlertResponseDirectionEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionAlertResponseDirectionEnumTypeTransformer._();

  const CreateVaultMarketPredictionAlertResponseDirectionEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionAlertResponseDirectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionAlertResponseDirectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionAlertResponseDirectionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'above': return CreateVaultMarketPredictionAlertResponseDirectionEnum.above;
        case r'below': return CreateVaultMarketPredictionAlertResponseDirectionEnum.below;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionAlertResponseDirectionEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionAlertResponseDirectionEnumTypeTransformer _instance;
}


