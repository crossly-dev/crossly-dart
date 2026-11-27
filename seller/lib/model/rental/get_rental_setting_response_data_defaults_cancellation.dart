//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRentalSettingResponseDataDefaultsCancellation {
  /// Returns a new [GetRentalSettingResponseDataDefaultsCancellation] instance.
  GetRentalSettingResponseDataDefaultsCancellation({
    @required this.preset,
    this.tiers = const [],
  });

  GetRentalSettingResponseDataDefaultsCancellationPresetEnum preset;

  List<Map<String, Object>> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRentalSettingResponseDataDefaultsCancellation &&
     other.preset == preset &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (preset == null ? 0 : preset.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'GetRentalSettingResponseDataDefaultsCancellation[preset=$preset, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'preset'] = preset;
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [GetRentalSettingResponseDataDefaultsCancellation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRentalSettingResponseDataDefaultsCancellation fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetRentalSettingResponseDataDefaultsCancellation(
        preset: GetRentalSettingResponseDataDefaultsCancellationPresetEnum.fromJson(json[r'preset']),
        tiers: json[r'tiers'] is List ? (json[r'tiers'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetRentalSettingResponseDataDefaultsCancellation> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsCancellation.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsCancellation>[];

  static Map<String, GetRentalSettingResponseDataDefaultsCancellation> mapFromJson(dynamic json) {
    final map = <String, GetRentalSettingResponseDataDefaultsCancellation>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetRentalSettingResponseDataDefaultsCancellation.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRentalSettingResponseDataDefaultsCancellation-objects as value to a dart map
  static Map<String, List<GetRentalSettingResponseDataDefaultsCancellation>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRentalSettingResponseDataDefaultsCancellation>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetRentalSettingResponseDataDefaultsCancellation.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetRentalSettingResponseDataDefaultsCancellationPresetEnum {
  /// Instantiate a new enum with the provided [value].
  const GetRentalSettingResponseDataDefaultsCancellationPresetEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const custom = GetRentalSettingResponseDataDefaultsCancellationPresetEnum._(r'custom');
  static const moderate = GetRentalSettingResponseDataDefaultsCancellationPresetEnum._(r'moderate');
  static const strict = GetRentalSettingResponseDataDefaultsCancellationPresetEnum._(r'strict');
  static const flexible = GetRentalSettingResponseDataDefaultsCancellationPresetEnum._(r'flexible');

  /// List of all possible values in this [enum][GetRentalSettingResponseDataDefaultsCancellationPresetEnum].
  static const values = <GetRentalSettingResponseDataDefaultsCancellationPresetEnum>[
    custom,
    moderate,
    strict,
    flexible,
  ];

  static GetRentalSettingResponseDataDefaultsCancellationPresetEnum fromJson(dynamic value) =>
    GetRentalSettingResponseDataDefaultsCancellationPresetEnumTypeTransformer().decode(value);

  static List<GetRentalSettingResponseDataDefaultsCancellationPresetEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetRentalSettingResponseDataDefaultsCancellationPresetEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetRentalSettingResponseDataDefaultsCancellationPresetEnum>[];
}

/// Transformation class that can [encode] an instance of [GetRentalSettingResponseDataDefaultsCancellationPresetEnum] to String,
/// and [decode] dynamic data back to [GetRentalSettingResponseDataDefaultsCancellationPresetEnum].
class GetRentalSettingResponseDataDefaultsCancellationPresetEnumTypeTransformer {
  factory GetRentalSettingResponseDataDefaultsCancellationPresetEnumTypeTransformer() => _instance ??= const GetRentalSettingResponseDataDefaultsCancellationPresetEnumTypeTransformer._();

  const GetRentalSettingResponseDataDefaultsCancellationPresetEnumTypeTransformer._();

  String encode(GetRentalSettingResponseDataDefaultsCancellationPresetEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetRentalSettingResponseDataDefaultsCancellationPresetEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetRentalSettingResponseDataDefaultsCancellationPresetEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'custom': return GetRentalSettingResponseDataDefaultsCancellationPresetEnum.custom;
        case r'moderate': return GetRentalSettingResponseDataDefaultsCancellationPresetEnum.moderate;
        case r'strict': return GetRentalSettingResponseDataDefaultsCancellationPresetEnum.strict;
        case r'flexible': return GetRentalSettingResponseDataDefaultsCancellationPresetEnum.flexible;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetRentalSettingResponseDataDefaultsCancellationPresetEnumTypeTransformer] instance.
  static GetRentalSettingResponseDataDefaultsCancellationPresetEnumTypeTransformer _instance;
}


