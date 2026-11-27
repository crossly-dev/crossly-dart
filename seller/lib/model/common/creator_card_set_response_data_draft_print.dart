//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseDataDraftPrint {
  /// Returns a new [CreatorCardSetResponseDataDraftPrint] instance.
  CreatorCardSetResponseDataDraftPrint({
    @required this.edition,
    @required this.materialTier,
    @required this.complexity,
  });

  num edition;

  CreatorCardSetResponseDataDraftPrintMaterialTierEnum materialTier;

  CreatorCardSetResponseDataDraftPrintComplexityEnum complexity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseDataDraftPrint &&
     other.edition == edition &&
     other.materialTier == materialTier &&
     other.complexity == complexity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (edition == null ? 0 : edition.hashCode) +
    (materialTier == null ? 0 : materialTier.hashCode) +
    (complexity == null ? 0 : complexity.hashCode);

  @override
  String toString() => 'CreatorCardSetResponseDataDraftPrint[edition=$edition, materialTier=$materialTier, complexity=$complexity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'edition'] = edition;
      json[r'materialTier'] = materialTier;
      json[r'complexity'] = complexity;
    return json;
  }

  /// Returns a new [CreatorCardSetResponseDataDraftPrint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseDataDraftPrint fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseDataDraftPrint(
        edition: json[r'edition'] == null
          ? null
          : num.parse(json[r'edition'].toString()),
        materialTier: CreatorCardSetResponseDataDraftPrintMaterialTierEnum.fromJson(json[r'materialTier']),
        complexity: CreatorCardSetResponseDataDraftPrintComplexityEnum.fromJson(json[r'complexity']),
      );
    }
    return null;
  }

  static List<CreatorCardSetResponseDataDraftPrint> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftPrint.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftPrint>[];

  static Map<String, CreatorCardSetResponseDataDraftPrint> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseDataDraftPrint>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseDataDraftPrint.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseDataDraftPrint-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseDataDraftPrint>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseDataDraftPrint>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseDataDraftPrint.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatorCardSetResponseDataDraftPrintMaterialTierEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorCardSetResponseDataDraftPrintMaterialTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const standard = CreatorCardSetResponseDataDraftPrintMaterialTierEnum._(r'standard');
  static const premium = CreatorCardSetResponseDataDraftPrintMaterialTierEnum._(r'premium');
  static const luxury = CreatorCardSetResponseDataDraftPrintMaterialTierEnum._(r'luxury');

  /// List of all possible values in this [enum][CreatorCardSetResponseDataDraftPrintMaterialTierEnum].
  static const values = <CreatorCardSetResponseDataDraftPrintMaterialTierEnum>[
    standard,
    premium,
    luxury,
  ];

  static CreatorCardSetResponseDataDraftPrintMaterialTierEnum fromJson(dynamic value) =>
    CreatorCardSetResponseDataDraftPrintMaterialTierEnumTypeTransformer().decode(value);

  static List<CreatorCardSetResponseDataDraftPrintMaterialTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftPrintMaterialTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftPrintMaterialTierEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatorCardSetResponseDataDraftPrintMaterialTierEnum] to String,
/// and [decode] dynamic data back to [CreatorCardSetResponseDataDraftPrintMaterialTierEnum].
class CreatorCardSetResponseDataDraftPrintMaterialTierEnumTypeTransformer {
  factory CreatorCardSetResponseDataDraftPrintMaterialTierEnumTypeTransformer() => _instance ??= const CreatorCardSetResponseDataDraftPrintMaterialTierEnumTypeTransformer._();

  const CreatorCardSetResponseDataDraftPrintMaterialTierEnumTypeTransformer._();

  String encode(CreatorCardSetResponseDataDraftPrintMaterialTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorCardSetResponseDataDraftPrintMaterialTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorCardSetResponseDataDraftPrintMaterialTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'standard': return CreatorCardSetResponseDataDraftPrintMaterialTierEnum.standard;
        case r'premium': return CreatorCardSetResponseDataDraftPrintMaterialTierEnum.premium;
        case r'luxury': return CreatorCardSetResponseDataDraftPrintMaterialTierEnum.luxury;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorCardSetResponseDataDraftPrintMaterialTierEnumTypeTransformer] instance.
  static CreatorCardSetResponseDataDraftPrintMaterialTierEnumTypeTransformer _instance;
}



class CreatorCardSetResponseDataDraftPrintComplexityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorCardSetResponseDataDraftPrintComplexityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const simple = CreatorCardSetResponseDataDraftPrintComplexityEnum._(r'simple');
  static const moderate = CreatorCardSetResponseDataDraftPrintComplexityEnum._(r'moderate');
  static const complex = CreatorCardSetResponseDataDraftPrintComplexityEnum._(r'complex');

  /// List of all possible values in this [enum][CreatorCardSetResponseDataDraftPrintComplexityEnum].
  static const values = <CreatorCardSetResponseDataDraftPrintComplexityEnum>[
    simple,
    moderate,
    complex,
  ];

  static CreatorCardSetResponseDataDraftPrintComplexityEnum fromJson(dynamic value) =>
    CreatorCardSetResponseDataDraftPrintComplexityEnumTypeTransformer().decode(value);

  static List<CreatorCardSetResponseDataDraftPrintComplexityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftPrintComplexityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftPrintComplexityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatorCardSetResponseDataDraftPrintComplexityEnum] to String,
/// and [decode] dynamic data back to [CreatorCardSetResponseDataDraftPrintComplexityEnum].
class CreatorCardSetResponseDataDraftPrintComplexityEnumTypeTransformer {
  factory CreatorCardSetResponseDataDraftPrintComplexityEnumTypeTransformer() => _instance ??= const CreatorCardSetResponseDataDraftPrintComplexityEnumTypeTransformer._();

  const CreatorCardSetResponseDataDraftPrintComplexityEnumTypeTransformer._();

  String encode(CreatorCardSetResponseDataDraftPrintComplexityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorCardSetResponseDataDraftPrintComplexityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorCardSetResponseDataDraftPrintComplexityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'simple': return CreatorCardSetResponseDataDraftPrintComplexityEnum.simple;
        case r'moderate': return CreatorCardSetResponseDataDraftPrintComplexityEnum.moderate;
        case r'complex': return CreatorCardSetResponseDataDraftPrintComplexityEnum.complex;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorCardSetResponseDataDraftPrintComplexityEnumTypeTransformer] instance.
  static CreatorCardSetResponseDataDraftPrintComplexityEnumTypeTransformer _instance;
}


