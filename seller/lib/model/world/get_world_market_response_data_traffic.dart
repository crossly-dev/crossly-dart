//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMarketResponseDataTraffic {
  /// Returns a new [GetWorldMarketResponseDataTraffic] instance.
  GetWorldMarketResponseDataTraffic({
    @required this.visitors,
    @required this.band,
    @required this.days,
  });

  num visitors;

  GetWorldMarketResponseDataTrafficBandEnum band;

  num days;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMarketResponseDataTraffic &&
     other.visitors == visitors &&
     other.band == band &&
     other.days == days;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (visitors == null ? 0 : visitors.hashCode) +
    (band == null ? 0 : band.hashCode) +
    (days == null ? 0 : days.hashCode);

  @override
  String toString() => 'GetWorldMarketResponseDataTraffic[visitors=$visitors, band=$band, days=$days]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'visitors'] = visitors;
      json[r'band'] = band;
      json[r'days'] = days;
    return json;
  }

  /// Returns a new [GetWorldMarketResponseDataTraffic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMarketResponseDataTraffic fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMarketResponseDataTraffic(
        visitors: json[r'visitors'] == null
          ? null
          : num.parse(json[r'visitors'].toString()),
        band: GetWorldMarketResponseDataTrafficBandEnum.fromJson(json[r'band']),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldMarketResponseDataTraffic> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataTraffic.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataTraffic>[];

  static Map<String, GetWorldMarketResponseDataTraffic> mapFromJson(dynamic json) {
    final map = <String, GetWorldMarketResponseDataTraffic>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMarketResponseDataTraffic.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMarketResponseDataTraffic-objects as value to a dart map
  static Map<String, List<GetWorldMarketResponseDataTraffic>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMarketResponseDataTraffic>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMarketResponseDataTraffic.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldMarketResponseDataTrafficBandEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldMarketResponseDataTrafficBandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const quiet = GetWorldMarketResponseDataTrafficBandEnum._(r'quiet');
  static const steady = GetWorldMarketResponseDataTrafficBandEnum._(r'steady');
  static const busy = GetWorldMarketResponseDataTrafficBandEnum._(r'busy');

  /// List of all possible values in this [enum][GetWorldMarketResponseDataTrafficBandEnum].
  static const values = <GetWorldMarketResponseDataTrafficBandEnum>[
    quiet,
    steady,
    busy,
  ];

  static GetWorldMarketResponseDataTrafficBandEnum fromJson(dynamic value) =>
    GetWorldMarketResponseDataTrafficBandEnumTypeTransformer().decode(value);

  static List<GetWorldMarketResponseDataTrafficBandEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataTrafficBandEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataTrafficBandEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldMarketResponseDataTrafficBandEnum] to String,
/// and [decode] dynamic data back to [GetWorldMarketResponseDataTrafficBandEnum].
class GetWorldMarketResponseDataTrafficBandEnumTypeTransformer {
  factory GetWorldMarketResponseDataTrafficBandEnumTypeTransformer() => _instance ??= const GetWorldMarketResponseDataTrafficBandEnumTypeTransformer._();

  const GetWorldMarketResponseDataTrafficBandEnumTypeTransformer._();

  String encode(GetWorldMarketResponseDataTrafficBandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldMarketResponseDataTrafficBandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldMarketResponseDataTrafficBandEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'quiet': return GetWorldMarketResponseDataTrafficBandEnum.quiet;
        case r'steady': return GetWorldMarketResponseDataTrafficBandEnum.steady;
        case r'busy': return GetWorldMarketResponseDataTrafficBandEnum.busy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldMarketResponseDataTrafficBandEnumTypeTransformer] instance.
  static GetWorldMarketResponseDataTrafficBandEnumTypeTransformer _instance;
}


