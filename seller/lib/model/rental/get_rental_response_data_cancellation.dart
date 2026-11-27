//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalResponseDataCancellation {
  /// Returns a new [GetRentalResponseDataCancellation] instance.
  GetRentalResponseDataCancellation({
    @required this.preset,
    this.tiers = const [],
  });

  GetRentalResponseDataCancellationPresetEnum preset;

  List<GetRentalResponseDataCancellationTiers> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalResponseDataCancellation &&
     other.preset == preset &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (preset == null ? 0 : preset.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'GetRentalResponseDataCancellation[preset=$preset, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preset'] = preset;
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [GetRentalResponseDataCancellation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalResponseDataCancellation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalResponseDataCancellation(
        preset: GetRentalResponseDataCancellationPresetEnum.fromJson(json[r'preset']),
        tiers: GetRentalResponseDataCancellationTiers.listFromJson(json[r'tiers']),
      );
    }
    return null;
  }

  static List<GetRentalResponseDataCancellation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataCancellation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataCancellation>[];

  static Map<String, GetRentalResponseDataCancellation> mapFromJson(dynamic json) {
    final map = <String, GetRentalResponseDataCancellation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalResponseDataCancellation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalResponseDataCancellation-objects as value to a dart map
  static Map<String, List<GetRentalResponseDataCancellation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalResponseDataCancellation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalResponseDataCancellation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalResponseDataCancellationPresetEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalResponseDataCancellationPresetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetRentalResponseDataCancellationPresetEnum._(r'custom');
  static const moderate = GetRentalResponseDataCancellationPresetEnum._(r'moderate');
  static const strict = GetRentalResponseDataCancellationPresetEnum._(r'strict');
  static const flexible = GetRentalResponseDataCancellationPresetEnum._(r'flexible');

  /// List of all possible values in this [enum][GetRentalResponseDataCancellationPresetEnum].
  static const values = <GetRentalResponseDataCancellationPresetEnum>[
    custom,
    moderate,
    strict,
    flexible,
  ];

  static GetRentalResponseDataCancellationPresetEnum fromJson(dynamic value) =>
    GetRentalResponseDataCancellationPresetEnumTypeTransformer().decode(value);

  static List<GetRentalResponseDataCancellationPresetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalResponseDataCancellationPresetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalResponseDataCancellationPresetEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalResponseDataCancellationPresetEnum] to String,
/// and [decode] dynamic data back to [GetRentalResponseDataCancellationPresetEnum].
class GetRentalResponseDataCancellationPresetEnumTypeTransformer {
  factory GetRentalResponseDataCancellationPresetEnumTypeTransformer() => _instance ??= const GetRentalResponseDataCancellationPresetEnumTypeTransformer._();

  const GetRentalResponseDataCancellationPresetEnumTypeTransformer._();

  String encode(GetRentalResponseDataCancellationPresetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalResponseDataCancellationPresetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalResponseDataCancellationPresetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetRentalResponseDataCancellationPresetEnum.custom;
        case r'moderate': return GetRentalResponseDataCancellationPresetEnum.moderate;
        case r'strict': return GetRentalResponseDataCancellationPresetEnum.strict;
        case r'flexible': return GetRentalResponseDataCancellationPresetEnum.flexible;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalResponseDataCancellationPresetEnumTypeTransformer] instance.
  static GetRentalResponseDataCancellationPresetEnumTypeTransformer _instance;
}


