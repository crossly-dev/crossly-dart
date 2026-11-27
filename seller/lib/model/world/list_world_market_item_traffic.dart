//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldMarketItemTraffic {
  /// Returns a new [ListWorldMarketItemTraffic] instance.
  ListWorldMarketItemTraffic({
    @required this.visitors,
    @required this.band,
  });

  num visitors;

  ListWorldMarketItemTrafficBandEnum band;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldMarketItemTraffic &&
     other.visitors == visitors &&
     other.band == band;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (visitors == null ? 0 : visitors.hashCode) +
    (band == null ? 0 : band.hashCode);

  @override
  String toString() => 'ListWorldMarketItemTraffic[visitors=$visitors, band=$band]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'visitors'] = visitors;
      json[r'band'] = band;
    return json;
  }

  /// Returns a new [ListWorldMarketItemTraffic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldMarketItemTraffic fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldMarketItemTraffic(
        visitors: json[r'visitors'] == null
          ? null
          : num.parse(json[r'visitors'].toString()),
        band: ListWorldMarketItemTrafficBandEnum.fromJson(json[r'band']),
      );
    }
    return null;
  }

  static List<ListWorldMarketItemTraffic> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemTraffic.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemTraffic>[];

  static Map<String, ListWorldMarketItemTraffic> mapFromJson(dynamic json) {
    final map = <String, ListWorldMarketItemTraffic>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldMarketItemTraffic.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldMarketItemTraffic-objects as value to a dart map
  static Map<String, List<ListWorldMarketItemTraffic>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldMarketItemTraffic>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldMarketItemTraffic.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldMarketItemTrafficBandEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldMarketItemTrafficBandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const quiet = ListWorldMarketItemTrafficBandEnum._(r'quiet');
  static const steady = ListWorldMarketItemTrafficBandEnum._(r'steady');
  static const busy = ListWorldMarketItemTrafficBandEnum._(r'busy');

  /// List of all possible values in this [enum][ListWorldMarketItemTrafficBandEnum].
  static const values = <ListWorldMarketItemTrafficBandEnum>[
    quiet,
    steady,
    busy,
  ];

  static ListWorldMarketItemTrafficBandEnum fromJson(dynamic value) =>
    ListWorldMarketItemTrafficBandEnumTypeTransformer().decode(value);

  static List<ListWorldMarketItemTrafficBandEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldMarketItemTrafficBandEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldMarketItemTrafficBandEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldMarketItemTrafficBandEnum] to String,
/// and [decode] dynamic data back to [ListWorldMarketItemTrafficBandEnum].
class ListWorldMarketItemTrafficBandEnumTypeTransformer {
  factory ListWorldMarketItemTrafficBandEnumTypeTransformer() => _instance ??= const ListWorldMarketItemTrafficBandEnumTypeTransformer._();

  const ListWorldMarketItemTrafficBandEnumTypeTransformer._();

  String encode(ListWorldMarketItemTrafficBandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldMarketItemTrafficBandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldMarketItemTrafficBandEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'quiet': return ListWorldMarketItemTrafficBandEnum.quiet;
        case r'steady': return ListWorldMarketItemTrafficBandEnum.steady;
        case r'busy': return ListWorldMarketItemTrafficBandEnum.busy;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldMarketItemTrafficBandEnumTypeTransformer] instance.
  static ListWorldMarketItemTrafficBandEnumTypeTransformer _instance;
}


