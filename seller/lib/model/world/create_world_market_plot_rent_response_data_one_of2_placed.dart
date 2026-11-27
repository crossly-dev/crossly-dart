//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldMarketPlotRentResponseDataOneOf2Placed {
  /// Returns a new [CreateWorldMarketPlotRentResponseDataOneOf2Placed] instance.
  CreateWorldMarketPlotRentResponseDataOneOf2Placed({
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

  CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum tenure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldMarketPlotRentResponseDataOneOf2Placed &&
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
  String toString() => 'CreateWorldMarketPlotRentResponseDataOneOf2Placed[plotId=$plotId, street=$street, number=$number, label=$label, tenure=$tenure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'plotId'] = plotId;
      json[r'street'] = street;
      json[r'number'] = number;
      json[r'label'] = label;
      json[r'tenure'] = tenure;
    return json;
  }

  /// Returns a new [CreateWorldMarketPlotRentResponseDataOneOf2Placed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldMarketPlotRentResponseDataOneOf2Placed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldMarketPlotRentResponseDataOneOf2Placed(
        plotId: mapValueOfType<String>(json, r'plotId'),
        street: mapValueOfType<String>(json, r'street'),
        number: json[r'number'] == null
          ? null
          : num.parse(json[r'number'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        tenure: CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum.fromJson(json[r'tenure']),
      );
    }
    return null;
  }

  static List<CreateWorldMarketPlotRentResponseDataOneOf2Placed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMarketPlotRentResponseDataOneOf2Placed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMarketPlotRentResponseDataOneOf2Placed>[];

  static Map<String, CreateWorldMarketPlotRentResponseDataOneOf2Placed> mapFromJson(dynamic json) {
    final map = <String, CreateWorldMarketPlotRentResponseDataOneOf2Placed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldMarketPlotRentResponseDataOneOf2Placed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldMarketPlotRentResponseDataOneOf2Placed-objects as value to a dart map
  static Map<String, List<CreateWorldMarketPlotRentResponseDataOneOf2Placed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldMarketPlotRentResponseDataOneOf2Placed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldMarketPlotRentResponseDataOneOf2Placed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const owned = CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum._(r'owned');
  static const rented = CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum._(r'rented');

  /// List of all possible values in this [enum][CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum].
  static const values = <CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum>[
    owned,
    rented,
  ];

  static CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum fromJson(dynamic value) =>
    CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnumTypeTransformer().decode(value);

  static List<CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum] to String,
/// and [decode] dynamic data back to [CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum].
class CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnumTypeTransformer {
  factory CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnumTypeTransformer() => _instance ??= const CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnumTypeTransformer._();

  const CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnumTypeTransformer._();

  String encode(CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'owned': return CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum.owned;
        case r'rented': return CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnum.rented;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnumTypeTransformer] instance.
  static CreateWorldMarketPlotRentResponseDataOneOf2PlacedTenureEnumTypeTransformer _instance;
}


