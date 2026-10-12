//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketProductResponseDataMetal {
  /// Returns a new [GetMarketProductResponseDataMetal] instance.
  GetMarketProductResponseDataMetal({
    @required this.metal,
    this.form,
    this.grossWeightMg,
    this.finenessPpm,
    this.fineTroyOz,
    this.meltCents,
    this.spotCentsPerOz,
    this.spotAt,
    @required this.spotStale,
  });

  GetMarketProductResponseDataMetalMetalEnum metal;

  String form;

  num grossWeightMg;

  num finenessPpm;

  /// Null when purity is unknown — no melt is shown, never a guessed one.
  num fineTroyOz;

  num meltCents;

  num spotCentsPerOz;

  String spotAt;

  bool spotStale;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketProductResponseDataMetal &&
     other.metal == metal &&
     other.form == form &&
     other.grossWeightMg == grossWeightMg &&
     other.finenessPpm == finenessPpm &&
     other.fineTroyOz == fineTroyOz &&
     other.meltCents == meltCents &&
     other.spotCentsPerOz == spotCentsPerOz &&
     other.spotAt == spotAt &&
     other.spotStale == spotStale;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metal == null ? 0 : metal.hashCode) +
    (form == null ? 0 : form.hashCode) +
    (grossWeightMg == null ? 0 : grossWeightMg.hashCode) +
    (finenessPpm == null ? 0 : finenessPpm.hashCode) +
    (fineTroyOz == null ? 0 : fineTroyOz.hashCode) +
    (meltCents == null ? 0 : meltCents.hashCode) +
    (spotCentsPerOz == null ? 0 : spotCentsPerOz.hashCode) +
    (spotAt == null ? 0 : spotAt.hashCode) +
    (spotStale == null ? 0 : spotStale.hashCode);

  @override
  String toString() => 'GetMarketProductResponseDataMetal[metal=$metal, form=$form, grossWeightMg=$grossWeightMg, finenessPpm=$finenessPpm, fineTroyOz=$fineTroyOz, meltCents=$meltCents, spotCentsPerOz=$spotCentsPerOz, spotAt=$spotAt, spotStale=$spotStale]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metal'] = metal;
    if (form != null) {
      json[r'form'] = form;
    }
    if (grossWeightMg != null) {
      json[r'grossWeightMg'] = grossWeightMg;
    }
    if (finenessPpm != null) {
      json[r'finenessPpm'] = finenessPpm;
    }
    if (fineTroyOz != null) {
      json[r'fineTroyOz'] = fineTroyOz;
    }
    if (meltCents != null) {
      json[r'meltCents'] = meltCents;
    }
    if (spotCentsPerOz != null) {
      json[r'spotCentsPerOz'] = spotCentsPerOz;
    }
    if (spotAt != null) {
      json[r'spotAt'] = spotAt;
    }
      json[r'spotStale'] = spotStale;
    return json;
  }

  /// Returns a new [GetMarketProductResponseDataMetal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketProductResponseDataMetal fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketProductResponseDataMetal(
        metal: GetMarketProductResponseDataMetalMetalEnum.fromJson(json[r'metal']),
        form: mapValueOfType<String>(json, r'form'),
        grossWeightMg: json[r'grossWeightMg'] == null
          ? null
          : num.parse(json[r'grossWeightMg'].toString()),
        finenessPpm: json[r'finenessPpm'] == null
          ? null
          : num.parse(json[r'finenessPpm'].toString()),
        fineTroyOz: json[r'fineTroyOz'] == null
          ? null
          : num.parse(json[r'fineTroyOz'].toString()),
        meltCents: json[r'meltCents'] == null
          ? null
          : num.parse(json[r'meltCents'].toString()),
        spotCentsPerOz: json[r'spotCentsPerOz'] == null
          ? null
          : num.parse(json[r'spotCentsPerOz'].toString()),
        spotAt: mapValueOfType<String>(json, r'spotAt'),
        spotStale: mapValueOfType<bool>(json, r'spotStale'),
      );
    }
    return null;
  }

  static List<GetMarketProductResponseDataMetal> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponseDataMetal.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponseDataMetal>[];

  static Map<String, GetMarketProductResponseDataMetal> mapFromJson(dynamic json) {
    final map = <String, GetMarketProductResponseDataMetal>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketProductResponseDataMetal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketProductResponseDataMetal-objects as value to a dart map
  static Map<String, List<GetMarketProductResponseDataMetal>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketProductResponseDataMetal>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketProductResponseDataMetal.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMarketProductResponseDataMetalMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMarketProductResponseDataMetalMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = GetMarketProductResponseDataMetalMetalEnum._(r'gold');
  static const silver = GetMarketProductResponseDataMetalMetalEnum._(r'silver');
  static const platinum = GetMarketProductResponseDataMetalMetalEnum._(r'platinum');
  static const palladium = GetMarketProductResponseDataMetalMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][GetMarketProductResponseDataMetalMetalEnum].
  static const values = <GetMarketProductResponseDataMetalMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static GetMarketProductResponseDataMetalMetalEnum fromJson(dynamic value) =>
    GetMarketProductResponseDataMetalMetalEnumTypeTransformer().decode(value);

  static List<GetMarketProductResponseDataMetalMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketProductResponseDataMetalMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketProductResponseDataMetalMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMarketProductResponseDataMetalMetalEnum] to String,
/// and [decode] dynamic data back to [GetMarketProductResponseDataMetalMetalEnum].
class GetMarketProductResponseDataMetalMetalEnumTypeTransformer {
  factory GetMarketProductResponseDataMetalMetalEnumTypeTransformer() => _instance ??= const GetMarketProductResponseDataMetalMetalEnumTypeTransformer._();

  const GetMarketProductResponseDataMetalMetalEnumTypeTransformer._();

  String encode(GetMarketProductResponseDataMetalMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMarketProductResponseDataMetalMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMarketProductResponseDataMetalMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return GetMarketProductResponseDataMetalMetalEnum.gold;
        case r'silver': return GetMarketProductResponseDataMetalMetalEnum.silver;
        case r'platinum': return GetMarketProductResponseDataMetalMetalEnum.platinum;
        case r'palladium': return GetMarketProductResponseDataMetalMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMarketProductResponseDataMetalMetalEnumTypeTransformer] instance.
  static GetMarketProductResponseDataMetalMetalEnumTypeTransformer _instance;
}


