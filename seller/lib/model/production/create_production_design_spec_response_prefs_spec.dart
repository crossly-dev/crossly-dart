//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionDesignSpecResponsePrefsSpec {
  /// Returns a new [CreateProductionDesignSpecResponsePrefsSpec] instance.
  CreateProductionDesignSpecResponsePrefsSpec({
    @required this.category,
    @required this.materialTier,
    @required this.complexity,
    @required this.packaging,
    this.customHardware,
  });

  CreateProductionDesignSpecResponsePrefsSpecCategoryEnum category;

  CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum materialTier;

  CreateProductionDesignSpecResponsePrefsSpecComplexityEnum complexity;

  CreateProductionDesignSpecResponsePrefsSpecPackagingEnum packaging;

  /// Custom hardware / molds (zippers, buckles, outsoles…) — bumps tooling.
  bool customHardware;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionDesignSpecResponsePrefsSpec &&
     other.category == category &&
     other.materialTier == materialTier &&
     other.complexity == complexity &&
     other.packaging == packaging &&
     other.customHardware == customHardware;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode) +
    (materialTier == null ? 0 : materialTier.hashCode) +
    (complexity == null ? 0 : complexity.hashCode) +
    (packaging == null ? 0 : packaging.hashCode) +
    (customHardware == null ? 0 : customHardware.hashCode);

  @override
  String toString() => 'CreateProductionDesignSpecResponsePrefsSpec[category=$category, materialTier=$materialTier, complexity=$complexity, packaging=$packaging, customHardware=$customHardware]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = category;
      json[r'materialTier'] = materialTier;
      json[r'complexity'] = complexity;
      json[r'packaging'] = packaging;
    if (customHardware != null) {
      json[r'customHardware'] = customHardware;
    }
    return json;
  }

  /// Returns a new [CreateProductionDesignSpecResponsePrefsSpec] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionDesignSpecResponsePrefsSpec fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionDesignSpecResponsePrefsSpec(
        category: CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.fromJson(json[r'category']),
        materialTier: CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum.fromJson(json[r'materialTier']),
        complexity: CreateProductionDesignSpecResponsePrefsSpecComplexityEnum.fromJson(json[r'complexity']),
        packaging: CreateProductionDesignSpecResponsePrefsSpecPackagingEnum.fromJson(json[r'packaging']),
        customHardware: mapValueOfType<bool>(json, r'customHardware'),
      );
    }
    return null;
  }

  static List<CreateProductionDesignSpecResponsePrefsSpec> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponsePrefsSpec.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponsePrefsSpec>[];

  static Map<String, CreateProductionDesignSpecResponsePrefsSpec> mapFromJson(dynamic json) {
    final map = <String, CreateProductionDesignSpecResponsePrefsSpec>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionDesignSpecResponsePrefsSpec.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionDesignSpecResponsePrefsSpec-objects as value to a dart map
  static Map<String, List<CreateProductionDesignSpecResponsePrefsSpec>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionDesignSpecResponsePrefsSpec>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionDesignSpecResponsePrefsSpec.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateProductionDesignSpecResponsePrefsSpecCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const other = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'other');
  static const tee = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'tee');
  static const hoodie = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'hoodie');
  static const outerwear = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'outerwear');
  static const headwear = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'headwear');
  static const pants = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'pants');
  static const pins = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'pins');
  static const jewelry = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'jewelry');
  static const bag = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'bag');
  static const socks = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'socks');
  static const belt = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'belt');
  static const eyewear = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'eyewear');
  static const sneakers = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'sneakers');
  static const slides = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'slides');
  static const figureResin = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'figure_resin');
  static const figureVinyl = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'figure_vinyl');
  static const tradingCards = CreateProductionDesignSpecResponsePrefsSpecCategoryEnum._(r'trading_cards');

  /// List of all possible values in this [enum][CreateProductionDesignSpecResponsePrefsSpecCategoryEnum].
  static const values = <CreateProductionDesignSpecResponsePrefsSpecCategoryEnum>[
    other,
    tee,
    hoodie,
    outerwear,
    headwear,
    pants,
    pins,
    jewelry,
    bag,
    socks,
    belt,
    eyewear,
    sneakers,
    slides,
    figureResin,
    figureVinyl,
    tradingCards,
  ];

  static CreateProductionDesignSpecResponsePrefsSpecCategoryEnum fromJson(dynamic value) =>
    CreateProductionDesignSpecResponsePrefsSpecCategoryEnumTypeTransformer().decode(value);

  static List<CreateProductionDesignSpecResponsePrefsSpecCategoryEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponsePrefsSpecCategoryEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateProductionDesignSpecResponsePrefsSpecCategoryEnum] to String,
/// and [decode] dynamic data back to [CreateProductionDesignSpecResponsePrefsSpecCategoryEnum].
class CreateProductionDesignSpecResponsePrefsSpecCategoryEnumTypeTransformer {
  factory CreateProductionDesignSpecResponsePrefsSpecCategoryEnumTypeTransformer() => _instance ??= const CreateProductionDesignSpecResponsePrefsSpecCategoryEnumTypeTransformer._();

  const CreateProductionDesignSpecResponsePrefsSpecCategoryEnumTypeTransformer._();

  String encode(CreateProductionDesignSpecResponsePrefsSpecCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateProductionDesignSpecResponsePrefsSpecCategoryEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'other': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.other;
        case r'tee': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.tee;
        case r'hoodie': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.hoodie;
        case r'outerwear': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.outerwear;
        case r'headwear': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.headwear;
        case r'pants': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.pants;
        case r'pins': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.pins;
        case r'jewelry': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.jewelry;
        case r'bag': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.bag;
        case r'socks': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.socks;
        case r'belt': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.belt;
        case r'eyewear': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.eyewear;
        case r'sneakers': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.sneakers;
        case r'slides': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.slides;
        case r'figure_resin': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.figureResin;
        case r'figure_vinyl': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.figureVinyl;
        case r'trading_cards': return CreateProductionDesignSpecResponsePrefsSpecCategoryEnum.tradingCards;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateProductionDesignSpecResponsePrefsSpecCategoryEnumTypeTransformer] instance.
  static CreateProductionDesignSpecResponsePrefsSpecCategoryEnumTypeTransformer _instance;
}



class CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const standard = CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum._(r'standard');
  static const premium = CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum._(r'premium');
  static const luxury = CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum._(r'luxury');

  /// List of all possible values in this [enum][CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum].
  static const values = <CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum>[
    standard,
    premium,
    luxury,
  ];

  static CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum fromJson(dynamic value) =>
    CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnumTypeTransformer().decode(value);

  static List<CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum] to String,
/// and [decode] dynamic data back to [CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum].
class CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnumTypeTransformer {
  factory CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnumTypeTransformer() => _instance ??= const CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnumTypeTransformer._();

  const CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnumTypeTransformer._();

  String encode(CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'standard': return CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum.standard;
        case r'premium': return CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum.premium;
        case r'luxury': return CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnum.luxury;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnumTypeTransformer] instance.
  static CreateProductionDesignSpecResponsePrefsSpecMaterialTierEnumTypeTransformer _instance;
}



class CreateProductionDesignSpecResponsePrefsSpecComplexityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateProductionDesignSpecResponsePrefsSpecComplexityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const simple = CreateProductionDesignSpecResponsePrefsSpecComplexityEnum._(r'simple');
  static const moderate = CreateProductionDesignSpecResponsePrefsSpecComplexityEnum._(r'moderate');
  static const complex = CreateProductionDesignSpecResponsePrefsSpecComplexityEnum._(r'complex');

  /// List of all possible values in this [enum][CreateProductionDesignSpecResponsePrefsSpecComplexityEnum].
  static const values = <CreateProductionDesignSpecResponsePrefsSpecComplexityEnum>[
    simple,
    moderate,
    complex,
  ];

  static CreateProductionDesignSpecResponsePrefsSpecComplexityEnum fromJson(dynamic value) =>
    CreateProductionDesignSpecResponsePrefsSpecComplexityEnumTypeTransformer().decode(value);

  static List<CreateProductionDesignSpecResponsePrefsSpecComplexityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponsePrefsSpecComplexityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponsePrefsSpecComplexityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateProductionDesignSpecResponsePrefsSpecComplexityEnum] to String,
/// and [decode] dynamic data back to [CreateProductionDesignSpecResponsePrefsSpecComplexityEnum].
class CreateProductionDesignSpecResponsePrefsSpecComplexityEnumTypeTransformer {
  factory CreateProductionDesignSpecResponsePrefsSpecComplexityEnumTypeTransformer() => _instance ??= const CreateProductionDesignSpecResponsePrefsSpecComplexityEnumTypeTransformer._();

  const CreateProductionDesignSpecResponsePrefsSpecComplexityEnumTypeTransformer._();

  String encode(CreateProductionDesignSpecResponsePrefsSpecComplexityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateProductionDesignSpecResponsePrefsSpecComplexityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateProductionDesignSpecResponsePrefsSpecComplexityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'simple': return CreateProductionDesignSpecResponsePrefsSpecComplexityEnum.simple;
        case r'moderate': return CreateProductionDesignSpecResponsePrefsSpecComplexityEnum.moderate;
        case r'complex': return CreateProductionDesignSpecResponsePrefsSpecComplexityEnum.complex;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateProductionDesignSpecResponsePrefsSpecComplexityEnumTypeTransformer] instance.
  static CreateProductionDesignSpecResponsePrefsSpecComplexityEnumTypeTransformer _instance;
}



class CreateProductionDesignSpecResponsePrefsSpecPackagingEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateProductionDesignSpecResponsePrefsSpecPackagingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const poly = CreateProductionDesignSpecResponsePrefsSpecPackagingEnum._(r'poly');
  static const box = CreateProductionDesignSpecResponsePrefsSpecPackagingEnum._(r'box');
  static const premiumBox = CreateProductionDesignSpecResponsePrefsSpecPackagingEnum._(r'premium_box');

  /// List of all possible values in this [enum][CreateProductionDesignSpecResponsePrefsSpecPackagingEnum].
  static const values = <CreateProductionDesignSpecResponsePrefsSpecPackagingEnum>[
    poly,
    box,
    premiumBox,
  ];

  static CreateProductionDesignSpecResponsePrefsSpecPackagingEnum fromJson(dynamic value) =>
    CreateProductionDesignSpecResponsePrefsSpecPackagingEnumTypeTransformer().decode(value);

  static List<CreateProductionDesignSpecResponsePrefsSpecPackagingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionDesignSpecResponsePrefsSpecPackagingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionDesignSpecResponsePrefsSpecPackagingEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateProductionDesignSpecResponsePrefsSpecPackagingEnum] to String,
/// and [decode] dynamic data back to [CreateProductionDesignSpecResponsePrefsSpecPackagingEnum].
class CreateProductionDesignSpecResponsePrefsSpecPackagingEnumTypeTransformer {
  factory CreateProductionDesignSpecResponsePrefsSpecPackagingEnumTypeTransformer() => _instance ??= const CreateProductionDesignSpecResponsePrefsSpecPackagingEnumTypeTransformer._();

  const CreateProductionDesignSpecResponsePrefsSpecPackagingEnumTypeTransformer._();

  String encode(CreateProductionDesignSpecResponsePrefsSpecPackagingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateProductionDesignSpecResponsePrefsSpecPackagingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateProductionDesignSpecResponsePrefsSpecPackagingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'poly': return CreateProductionDesignSpecResponsePrefsSpecPackagingEnum.poly;
        case r'box': return CreateProductionDesignSpecResponsePrefsSpecPackagingEnum.box;
        case r'premium_box': return CreateProductionDesignSpecResponsePrefsSpecPackagingEnum.premiumBox;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateProductionDesignSpecResponsePrefsSpecPackagingEnumTypeTransformer] instance.
  static CreateProductionDesignSpecResponsePrefsSpecPackagingEnumTypeTransformer _instance;
}


