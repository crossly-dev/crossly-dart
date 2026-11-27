//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateShowroomPlacementResponseDataPlacements {
  /// Returns a new [CreateShowroomPlacementResponseDataPlacements] instance.
  CreateShowroomPlacementResponseDataPlacements({
    @required this.plotId,
    @required this.street,
    @required this.number,
    @required this.label,
    @required this.tenure,
  });

  String plotId;

  /// The street's slug.
  String street;

  num number;

  /// \"12 Main Street\".
  String label;

  CreateShowroomPlacementResponseDataPlacementsTenureEnum tenure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateShowroomPlacementResponseDataPlacements &&
     other.plotId == plotId &&
     other.street == street &&
     other.number == number &&
     other.label == label &&
     other.tenure == tenure;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (plotId == null ? 0 : plotId.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (tenure == null ? 0 : tenure.hashCode);

  @override
  String toString() => 'CreateShowroomPlacementResponseDataPlacements[plotId=$plotId, street=$street, number=$number, label=$label, tenure=$tenure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plotId'] = plotId;
      json[r'street'] = street;
      json[r'number'] = number;
      json[r'label'] = label;
      json[r'tenure'] = tenure;
    return json;
  }

  /// Returns a new [CreateShowroomPlacementResponseDataPlacements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateShowroomPlacementResponseDataPlacements fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateShowroomPlacementResponseDataPlacements(
        plotId: mapValueOfType<String>(json, r'plotId'),
        street: mapValueOfType<String>(json, r'street'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        tenure: CreateShowroomPlacementResponseDataPlacementsTenureEnum.fromJson(json[r'tenure']),
      );
    }
    return null;
  }

  static List<CreateShowroomPlacementResponseDataPlacements> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateShowroomPlacementResponseDataPlacements.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateShowroomPlacementResponseDataPlacements>[];

  static Map<String, CreateShowroomPlacementResponseDataPlacements> mapFromJson(dynamic json) {
    final map = <String, CreateShowroomPlacementResponseDataPlacements>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateShowroomPlacementResponseDataPlacements.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateShowroomPlacementResponseDataPlacements-objects as value to a dart map
  static Map<String, List<CreateShowroomPlacementResponseDataPlacements>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateShowroomPlacementResponseDataPlacements>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateShowroomPlacementResponseDataPlacements.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateShowroomPlacementResponseDataPlacementsTenureEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateShowroomPlacementResponseDataPlacementsTenureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owned = CreateShowroomPlacementResponseDataPlacementsTenureEnum._(r'owned');
  static const rented = CreateShowroomPlacementResponseDataPlacementsTenureEnum._(r'rented');

  /// List of all possible values in this [enum][CreateShowroomPlacementResponseDataPlacementsTenureEnum].
  static const values = <CreateShowroomPlacementResponseDataPlacementsTenureEnum>[
    owned,
    rented,
  ];

  static CreateShowroomPlacementResponseDataPlacementsTenureEnum fromJson(dynamic value) =>
    CreateShowroomPlacementResponseDataPlacementsTenureEnumTypeTransformer().decode(value);

  static List<CreateShowroomPlacementResponseDataPlacementsTenureEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateShowroomPlacementResponseDataPlacementsTenureEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateShowroomPlacementResponseDataPlacementsTenureEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateShowroomPlacementResponseDataPlacementsTenureEnum] to String,
/// and [decode] dynamic data back to [CreateShowroomPlacementResponseDataPlacementsTenureEnum].
class CreateShowroomPlacementResponseDataPlacementsTenureEnumTypeTransformer {
  factory CreateShowroomPlacementResponseDataPlacementsTenureEnumTypeTransformer() => _instance ??= const CreateShowroomPlacementResponseDataPlacementsTenureEnumTypeTransformer._();

  const CreateShowroomPlacementResponseDataPlacementsTenureEnumTypeTransformer._();

  String encode(CreateShowroomPlacementResponseDataPlacementsTenureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateShowroomPlacementResponseDataPlacementsTenureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateShowroomPlacementResponseDataPlacementsTenureEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owned': return CreateShowroomPlacementResponseDataPlacementsTenureEnum.owned;
        case r'rented': return CreateShowroomPlacementResponseDataPlacementsTenureEnum.rented;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateShowroomPlacementResponseDataPlacementsTenureEnumTypeTransformer] instance.
  static CreateShowroomPlacementResponseDataPlacementsTenureEnumTypeTransformer _instance;
}


