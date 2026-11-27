//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigFormat {
  /// Returns a new [ListBrandingDropsItemConfigFormat] instance.
  ListBrandingDropsItemConfigFormat({
    @required this.kind,
    this.raffle,
    this.auction,
    this.dutch,
    this.waves,
    this.preorder,
    this.units,
  });

  ListBrandingDropsItemConfigFormatKindEnum kind;

  ListBrandingDropsItemConfigFormatRaffle raffle;

  ListBrandingDropsItemConfigFormatAuction auction;

  ListBrandingDropsItemConfigFormatDutch dutch;

  List<Map<String, Object>> waves;

  ListBrandingDropsItemConfigFormatPreorder preorder;

  /// limited_stock / first_come: the units on offer (≤ the listings' stock, checked server-side).
  num units;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigFormat &&
     other.kind == kind &&
     other.raffle == raffle &&
     other.auction == auction &&
     other.dutch == dutch &&
     other.waves == waves &&
     other.preorder == preorder &&
     other.units == units;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (raffle == null ? 0 : raffle.hashCode) +
    (auction == null ? 0 : auction.hashCode) +
    (dutch == null ? 0 : dutch.hashCode) +
    (waves == null ? 0 : waves.hashCode) +
    (preorder == null ? 0 : preorder.hashCode) +
    (units == null ? 0 : units.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigFormat[kind=$kind, raffle=$raffle, auction=$auction, dutch=$dutch, waves=$waves, preorder=$preorder, units=$units]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (raffle != null) {
      json[r'raffle'] = raffle;
    }
    if (auction != null) {
      json[r'auction'] = auction;
    }
    if (dutch != null) {
      json[r'dutch'] = dutch;
    }
    if (waves != null) {
      json[r'waves'] = waves;
    }
    if (preorder != null) {
      json[r'preorder'] = preorder;
    }
    if (units != null) {
      json[r'units'] = units;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigFormat fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigFormat(
        kind: ListBrandingDropsItemConfigFormatKindEnum.fromJson(json[r'kind']),
        raffle: ListBrandingDropsItemConfigFormatRaffle.fromJson(json[r'raffle']),
        auction: ListBrandingDropsItemConfigFormatAuction.fromJson(json[r'auction']),
        dutch: ListBrandingDropsItemConfigFormatDutch.fromJson(json[r'dutch']),
        waves: json[r'waves'] is List ? (json[r'waves'] as List).cast<Map<String, Object>>() : const [],
        preorder: ListBrandingDropsItemConfigFormatPreorder.fromJson(json[r'preorder']),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigFormat> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigFormat.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigFormat>[];

  static Map<String, ListBrandingDropsItemConfigFormat> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigFormat>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigFormat.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigFormat-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigFormat>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigFormat>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigFormat.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBrandingDropsItemConfigFormatKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBrandingDropsItemConfigFormatKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const timed = ListBrandingDropsItemConfigFormatKindEnum._(r'timed');
  static const auction = ListBrandingDropsItemConfigFormatKindEnum._(r'auction');
  static const waitlist = ListBrandingDropsItemConfigFormatKindEnum._(r'waitlist');
  static const limitedStock = ListBrandingDropsItemConfigFormatKindEnum._(r'limited_stock');
  static const limitedTime = ListBrandingDropsItemConfigFormatKindEnum._(r'limited_time');
  static const firstCome = ListBrandingDropsItemConfigFormatKindEnum._(r'first_come');
  static const raffle = ListBrandingDropsItemConfigFormatKindEnum._(r'raffle');
  static const preorder = ListBrandingDropsItemConfigFormatKindEnum._(r'preorder');
  static const dutch = ListBrandingDropsItemConfigFormatKindEnum._(r'dutch');
  static const waves = ListBrandingDropsItemConfigFormatKindEnum._(r'waves');

  /// List of all possible values in this [enum][ListBrandingDropsItemConfigFormatKindEnum].
  static const values = <ListBrandingDropsItemConfigFormatKindEnum>[
    timed,
    auction,
    waitlist,
    limitedStock,
    limitedTime,
    firstCome,
    raffle,
    preorder,
    dutch,
    waves,
  ];

  static ListBrandingDropsItemConfigFormatKindEnum fromJson(dynamic value) =>
    ListBrandingDropsItemConfigFormatKindEnumTypeTransformer().decode(value);

  static List<ListBrandingDropsItemConfigFormatKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigFormatKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigFormatKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBrandingDropsItemConfigFormatKindEnum] to String,
/// and [decode] dynamic data back to [ListBrandingDropsItemConfigFormatKindEnum].
class ListBrandingDropsItemConfigFormatKindEnumTypeTransformer {
  factory ListBrandingDropsItemConfigFormatKindEnumTypeTransformer() => _instance ??= const ListBrandingDropsItemConfigFormatKindEnumTypeTransformer._();

  const ListBrandingDropsItemConfigFormatKindEnumTypeTransformer._();

  String encode(ListBrandingDropsItemConfigFormatKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBrandingDropsItemConfigFormatKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBrandingDropsItemConfigFormatKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'timed': return ListBrandingDropsItemConfigFormatKindEnum.timed;
        case r'auction': return ListBrandingDropsItemConfigFormatKindEnum.auction;
        case r'waitlist': return ListBrandingDropsItemConfigFormatKindEnum.waitlist;
        case r'limited_stock': return ListBrandingDropsItemConfigFormatKindEnum.limitedStock;
        case r'limited_time': return ListBrandingDropsItemConfigFormatKindEnum.limitedTime;
        case r'first_come': return ListBrandingDropsItemConfigFormatKindEnum.firstCome;
        case r'raffle': return ListBrandingDropsItemConfigFormatKindEnum.raffle;
        case r'preorder': return ListBrandingDropsItemConfigFormatKindEnum.preorder;
        case r'dutch': return ListBrandingDropsItemConfigFormatKindEnum.dutch;
        case r'waves': return ListBrandingDropsItemConfigFormatKindEnum.waves;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBrandingDropsItemConfigFormatKindEnumTypeTransformer] instance.
  static ListBrandingDropsItemConfigFormatKindEnumTypeTransformer _instance;
}


