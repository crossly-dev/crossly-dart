//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown {
  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown] instance.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown({
    @required this.scenarioCents,
    @required this.floorCents,
    @required this.binding,
    @required this.grossCents,
    @required this.netCents,
    @required this.components,
    this.byCategory = const [],
    this.topKeys = const [],
    @required this.cash,
    this.hedges = const [],
    this.unmarkedKeys = const [],
    @required this.equityBasis,
  });

  num scenarioCents;

  num floorCents;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum binding;

  num grossCents;

  num netCents;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents components;

  List<Map<String, Object>> byCategory;

  List<Map<String, Object>> topKeys;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash cash;

  List<Map<String, Object>> hedges;

  List<String> unmarkedKeys;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum equityBasis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown &&
     other.scenarioCents == scenarioCents &&
     other.floorCents == floorCents &&
     other.binding == binding &&
     other.grossCents == grossCents &&
     other.netCents == netCents &&
     other.components == components &&
     other.byCategory == byCategory &&
     other.topKeys == topKeys &&
     other.cash == cash &&
     other.hedges == hedges &&
     other.unmarkedKeys == unmarkedKeys &&
     other.equityBasis == equityBasis;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (scenarioCents == null ? 0 : scenarioCents.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (binding == null ? 0 : binding.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (components == null ? 0 : components.hashCode) +
    (byCategory == null ? 0 : byCategory.hashCode) +
    (topKeys == null ? 0 : topKeys.hashCode) +
    (cash == null ? 0 : cash.hashCode) +
    (hedges == null ? 0 : hedges.hashCode) +
    (unmarkedKeys == null ? 0 : unmarkedKeys.hashCode) +
    (equityBasis == null ? 0 : equityBasis.hashCode);

  @override
  String toString() => 'CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown[scenarioCents=$scenarioCents, floorCents=$floorCents, binding=$binding, grossCents=$grossCents, netCents=$netCents, components=$components, byCategory=$byCategory, topKeys=$topKeys, cash=$cash, hedges=$hedges, unmarkedKeys=$unmarkedKeys, equityBasis=$equityBasis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scenarioCents'] = scenarioCents;
      json[r'floorCents'] = floorCents;
      json[r'binding'] = binding;
      json[r'grossCents'] = grossCents;
      json[r'netCents'] = netCents;
      json[r'components'] = components;
      json[r'byCategory'] = byCategory;
      json[r'topKeys'] = topKeys;
      json[r'cash'] = cash;
      json[r'hedges'] = hedges;
      json[r'unmarkedKeys'] = unmarkedKeys;
      json[r'equityBasis'] = equityBasis;
    return json;
  }

  /// Returns a new [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown(
        scenarioCents: json[r'scenarioCents'] == null
          ? null
          : num.parse(json[r'scenarioCents'].toString()),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        binding: CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum.fromJson(json[r'binding']),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        components: CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownComponents.fromJson(json[r'components']),
        byCategory: json[r'byCategory'] is List ? (json[r'byCategory'] as List).cast<Map<String, Object>>() : const [],
        topKeys: json[r'topKeys'] is List ? (json[r'topKeys'] as List).cast<Map<String, Object>>() : const [],
        cash: CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownCash.fromJson(json[r'cash']),
        hedges: json[r'hedges'] is List ? (json[r'hedges'] as List).cast<Map<String, Object>>() : const [],
        unmarkedKeys: json[r'unmarkedKeys'] is List
          ? (json[r'unmarkedKeys'] as List).cast<String>()
          : null,
        equityBasis: CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum.fromJson(json[r'equityBasis']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown>[];

  static Map<String, CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdown.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const floor = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum._(r'floor');
  static const scenarios = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum._(r'scenarios');

  /// List of all possible values in this [enum][CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum].
  static const values = <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum>[
    floor,
    scenarios,
  ];

  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum fromJson(dynamic value) =>
    CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum].
class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnumTypeTransformer {
  factory CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnumTypeTransformer() => _instance ??= const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnumTypeTransformer._();

  const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnumTypeTransformer._();

  String encode(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'floor': return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum.floor;
        case r'scenarios': return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnum.scenarios;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnumTypeTransformer] instance.
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownBindingEnumTypeTransformer _instance;
}



class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custodianSplit = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum._(r'custodian_split');
  static const assumedFree = CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum._(r'assumed_free');

  /// List of all possible values in this [enum][CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum].
  static const values = <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum>[
    custodianSplit,
    assumedFree,
  ];

  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum fromJson(dynamic value) =>
    CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum].
class CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnumTypeTransformer {
  factory CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnumTypeTransformer() => _instance ??= const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnumTypeTransformer._();

  const CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnumTypeTransformer._();

  String encode(CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custodian_split': return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum.custodianSplit;
        case r'assumed_free': return CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnum.assumedFree;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnumTypeTransformer] instance.
  static CreateVaultMarketPortfolioMarginEnrollResponseOneOf1PreviewBreakdownEquityBasisEnumTypeTransformer _instance;
}


