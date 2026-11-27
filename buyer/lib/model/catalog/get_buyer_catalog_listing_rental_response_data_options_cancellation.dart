//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerCatalogListingRentalResponseDataOptionsCancellation {
  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsCancellation] instance.
  GetBuyerCatalogListingRentalResponseDataOptionsCancellation({
    @required this.preset,
    this.tiers = const [],
  });

  GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum preset;

  List<Map<String, Object>> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerCatalogListingRentalResponseDataOptionsCancellation &&
     other.preset == preset &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (preset == null ? 0 : preset.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'GetBuyerCatalogListingRentalResponseDataOptionsCancellation[preset=$preset, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preset'] = preset;
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [GetBuyerCatalogListingRentalResponseDataOptionsCancellation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerCatalogListingRentalResponseDataOptionsCancellation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerCatalogListingRentalResponseDataOptionsCancellation(
        preset: GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum.fromJson(json[r'preset']),
        tiers: json[r'tiers'] is List ? (json[r'tiers'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBuyerCatalogListingRentalResponseDataOptionsCancellation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsCancellation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsCancellation>[];

  static Map<String, GetBuyerCatalogListingRentalResponseDataOptionsCancellation> mapFromJson(dynamic json) {
    final map = <String, GetBuyerCatalogListingRentalResponseDataOptionsCancellation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerCatalogListingRentalResponseDataOptionsCancellation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerCatalogListingRentalResponseDataOptionsCancellation-objects as value to a dart map
  static Map<String, List<GetBuyerCatalogListingRentalResponseDataOptionsCancellation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerCatalogListingRentalResponseDataOptionsCancellation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerCatalogListingRentalResponseDataOptionsCancellation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum._(r'custom');
  static const moderate = GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum._(r'moderate');
  static const strict = GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum._(r'strict');
  static const flexible = GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum._(r'flexible');

  /// List of all possible values in this [enum][GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum].
  static const values = <GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum>[
    custom,
    moderate,
    strict,
    flexible,
  ];

  static GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum fromJson(dynamic value) =>
    GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnumTypeTransformer().decode(value);

  static List<GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum] to String,
/// and [decode] dynamic data back to [GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum].
class GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnumTypeTransformer {
  factory GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnumTypeTransformer() => _instance ??= const GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnumTypeTransformer._();

  const GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnumTypeTransformer._();

  String encode(GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum.custom;
        case r'moderate': return GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum.moderate;
        case r'strict': return GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum.strict;
        case r'flexible': return GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnum.flexible;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnumTypeTransformer] instance.
  static GetBuyerCatalogListingRentalResponseDataOptionsCancellationPresetEnumTypeTransformer _instance;
}


