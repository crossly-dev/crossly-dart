//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMarketScrapQuoteResponseData {
  /// Returns a new [GetMarketScrapQuoteResponseData] instance.
  GetMarketScrapQuoteResponseData({
    @required this.metal,
    @required this.finenessPpm,
    @required this.grossWeightMg,
    @required this.fineTroyOz,
    @required this.spotCentsPerOz,
    @required this.spotStale,
    @required this.meltCents,
    this.offer,
  });

  GetMarketScrapQuoteResponseDataMetalEnum metal;

  num finenessPpm;

  num grossWeightMg;

  num fineTroyOz;

  num spotCentsPerOz;

  bool spotStale;

  num meltCents;

  GetMarketScrapQuoteResponseDataOffer offer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMarketScrapQuoteResponseData &&
     other.metal == metal &&
     other.finenessPpm == finenessPpm &&
     other.grossWeightMg == grossWeightMg &&
     other.fineTroyOz == fineTroyOz &&
     other.spotCentsPerOz == spotCentsPerOz &&
     other.spotStale == spotStale &&
     other.meltCents == meltCents &&
     other.offer == offer;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (metal == null ? 0 : metal.hashCode) +
    (finenessPpm == null ? 0 : finenessPpm.hashCode) +
    (grossWeightMg == null ? 0 : grossWeightMg.hashCode) +
    (fineTroyOz == null ? 0 : fineTroyOz.hashCode) +
    (spotCentsPerOz == null ? 0 : spotCentsPerOz.hashCode) +
    (spotStale == null ? 0 : spotStale.hashCode) +
    (meltCents == null ? 0 : meltCents.hashCode) +
    (offer == null ? 0 : offer.hashCode);

  @override
  String toString() => 'GetMarketScrapQuoteResponseData[metal=$metal, finenessPpm=$finenessPpm, grossWeightMg=$grossWeightMg, fineTroyOz=$fineTroyOz, spotCentsPerOz=$spotCentsPerOz, spotStale=$spotStale, meltCents=$meltCents, offer=$offer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'metal'] = metal;
      json[r'finenessPpm'] = finenessPpm;
      json[r'grossWeightMg'] = grossWeightMg;
      json[r'fineTroyOz'] = fineTroyOz;
      json[r'spotCentsPerOz'] = spotCentsPerOz;
      json[r'spotStale'] = spotStale;
      json[r'meltCents'] = meltCents;
    if (offer != null) {
      json[r'offer'] = offer;
    }
    return json;
  }

  /// Returns a new [GetMarketScrapQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMarketScrapQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMarketScrapQuoteResponseData(
        metal: GetMarketScrapQuoteResponseDataMetalEnum.fromJson(json[r'metal']),
        finenessPpm: json[r'finenessPpm'] == null
          ? null
          : num.parse(json[r'finenessPpm'].toString()),
        grossWeightMg: json[r'grossWeightMg'] == null
          ? null
          : num.parse(json[r'grossWeightMg'].toString()),
        fineTroyOz: json[r'fineTroyOz'] == null
          ? null
          : num.parse(json[r'fineTroyOz'].toString()),
        spotCentsPerOz: json[r'spotCentsPerOz'] == null
          ? null
          : num.parse(json[r'spotCentsPerOz'].toString()),
        spotStale: mapValueOfType<bool>(json, r'spotStale'),
        meltCents: json[r'meltCents'] == null
          ? null
          : num.parse(json[r'meltCents'].toString()),
        offer: GetMarketScrapQuoteResponseDataOffer.fromJson(json[r'offer']),
      );
    }
    return null;
  }

  static List<GetMarketScrapQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketScrapQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketScrapQuoteResponseData>[];

  static Map<String, GetMarketScrapQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, GetMarketScrapQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMarketScrapQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMarketScrapQuoteResponseData-objects as value to a dart map
  static Map<String, List<GetMarketScrapQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMarketScrapQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMarketScrapQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMarketScrapQuoteResponseDataMetalEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMarketScrapQuoteResponseDataMetalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gold = GetMarketScrapQuoteResponseDataMetalEnum._(r'gold');
  static const silver = GetMarketScrapQuoteResponseDataMetalEnum._(r'silver');
  static const platinum = GetMarketScrapQuoteResponseDataMetalEnum._(r'platinum');
  static const palladium = GetMarketScrapQuoteResponseDataMetalEnum._(r'palladium');

  /// List of all possible values in this [enum][GetMarketScrapQuoteResponseDataMetalEnum].
  static const values = <GetMarketScrapQuoteResponseDataMetalEnum>[
    gold,
    silver,
    platinum,
    palladium,
  ];

  static GetMarketScrapQuoteResponseDataMetalEnum fromJson(dynamic value) =>
    GetMarketScrapQuoteResponseDataMetalEnumTypeTransformer().decode(value);

  static List<GetMarketScrapQuoteResponseDataMetalEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMarketScrapQuoteResponseDataMetalEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMarketScrapQuoteResponseDataMetalEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMarketScrapQuoteResponseDataMetalEnum] to String,
/// and [decode] dynamic data back to [GetMarketScrapQuoteResponseDataMetalEnum].
class GetMarketScrapQuoteResponseDataMetalEnumTypeTransformer {
  factory GetMarketScrapQuoteResponseDataMetalEnumTypeTransformer() => _instance ??= const GetMarketScrapQuoteResponseDataMetalEnumTypeTransformer._();

  const GetMarketScrapQuoteResponseDataMetalEnumTypeTransformer._();

  String encode(GetMarketScrapQuoteResponseDataMetalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMarketScrapQuoteResponseDataMetalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMarketScrapQuoteResponseDataMetalEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gold': return GetMarketScrapQuoteResponseDataMetalEnum.gold;
        case r'silver': return GetMarketScrapQuoteResponseDataMetalEnum.silver;
        case r'platinum': return GetMarketScrapQuoteResponseDataMetalEnum.platinum;
        case r'palladium': return GetMarketScrapQuoteResponseDataMetalEnum.palladium;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMarketScrapQuoteResponseDataMetalEnumTypeTransformer] instance.
  static GetMarketScrapQuoteResponseDataMetalEnumTypeTransformer _instance;
}


