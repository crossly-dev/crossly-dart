//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSpatialStreetOwnedUpkeepResponseData {
  /// Returns a new [CreateSpatialStreetOwnedUpkeepResponseData] instance.
  CreateSpatialStreetOwnedUpkeepResponseData({
    @required this.paidThrough,
    this.upkeep,
    @required this.paidCents,
  });

  String paidThrough;

  CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum upkeep;

  num paidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSpatialStreetOwnedUpkeepResponseData &&
     other.paidThrough == paidThrough &&
     other.upkeep == upkeep &&
     other.paidCents == paidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paidThrough == null ? 0 : paidThrough.hashCode) +
    (upkeep == null ? 0 : upkeep.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode);

  @override
  String toString() => 'CreateSpatialStreetOwnedUpkeepResponseData[paidThrough=$paidThrough, upkeep=$upkeep, paidCents=$paidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paidThrough'] = paidThrough;
    if (upkeep != null) {
      json[r'upkeep'] = upkeep;
    }
      json[r'paidCents'] = paidCents;
    return json;
  }

  /// Returns a new [CreateSpatialStreetOwnedUpkeepResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSpatialStreetOwnedUpkeepResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSpatialStreetOwnedUpkeepResponseData(
        paidThrough: mapValueOfType<String>(json, r'paidThrough'),
        upkeep: CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum.fromJson(json[r'upkeep']),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateSpatialStreetOwnedUpkeepResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialStreetOwnedUpkeepResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialStreetOwnedUpkeepResponseData>[];

  static Map<String, CreateSpatialStreetOwnedUpkeepResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateSpatialStreetOwnedUpkeepResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSpatialStreetOwnedUpkeepResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSpatialStreetOwnedUpkeepResponseData-objects as value to a dart map
  static Map<String, List<CreateSpatialStreetOwnedUpkeepResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSpatialStreetOwnedUpkeepResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSpatialStreetOwnedUpkeepResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const active = CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum._(r'active');
  static const grace = CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum._(r'grace');
  static const delinquent = CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum._(r'delinquent');
  static const foreclosed = CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum._(r'foreclosed');

  /// List of all possible values in this [enum][CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum].
  static const values = <CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum>[
    active,
    grace,
    delinquent,
    foreclosed,
  ];

  static CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum fromJson(dynamic value) =>
    CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnumTypeTransformer().decode(value);

  static List<CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum] to String,
/// and [decode] dynamic data back to [CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum].
class CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnumTypeTransformer {
  factory CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnumTypeTransformer() => _instance ??= const CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnumTypeTransformer._();

  const CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnumTypeTransformer._();

  String encode(CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'active': return CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum.active;
        case r'grace': return CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum.grace;
        case r'delinquent': return CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum.delinquent;
        case r'foreclosed': return CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnum.foreclosed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnumTypeTransformer] instance.
  static CreateSpatialStreetOwnedUpkeepResponseDataUpkeepEnumTypeTransformer _instance;
}


