//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerCatalogListingRentalQuoteResponseDataCancellation {
  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataCancellation] instance.
  CreateBuyerCatalogListingRentalQuoteResponseDataCancellation({
    @required this.preset,
    this.tiers = const [],
  });

  CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum preset;

  List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerCatalogListingRentalQuoteResponseDataCancellation &&
     other.preset == preset &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (preset == null ? 0 : preset.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'CreateBuyerCatalogListingRentalQuoteResponseDataCancellation[preset=$preset, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preset'] = preset;
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [CreateBuyerCatalogListingRentalQuoteResponseDataCancellation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerCatalogListingRentalQuoteResponseDataCancellation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerCatalogListingRentalQuoteResponseDataCancellation(
        preset: CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum.fromJson(json[r'preset']),
        tiers: CreateBuyerCatalogListingRentalQuoteResponseDataCancellationTiers.listFromJson(json[r'tiers']),
      );
    }
    return null;
  }

  static List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseDataCancellation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseDataCancellation>[];

  static Map<String, CreateBuyerCatalogListingRentalQuoteResponseDataCancellation> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerCatalogListingRentalQuoteResponseDataCancellation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataCancellation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerCatalogListingRentalQuoteResponseDataCancellation-objects as value to a dart map
  static Map<String, List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerCatalogListingRentalQuoteResponseDataCancellation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum._(r'custom');
  static const moderate = CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum._(r'moderate');
  static const strict = CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum._(r'strict');
  static const flexible = CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum._(r'flexible');

  /// List of all possible values in this [enum][CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum].
  static const values = <CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum>[
    custom,
    moderate,
    strict,
    flexible,
  ];

  static CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum fromJson(dynamic value) =>
    CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnumTypeTransformer().decode(value);

  static List<CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum] to String,
/// and [decode] dynamic data back to [CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum].
class CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnumTypeTransformer {
  factory CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnumTypeTransformer() => _instance ??= const CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnumTypeTransformer._();

  const CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnumTypeTransformer._();

  String encode(CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum.custom;
        case r'moderate': return CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum.moderate;
        case r'strict': return CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum.strict;
        case r'flexible': return CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnum.flexible;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnumTypeTransformer] instance.
  static CreateBuyerCatalogListingRentalQuoteResponseDataCancellationPresetEnumTypeTransformer _instance;
}


