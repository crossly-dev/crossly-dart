//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketOpeningItemMark {
  /// Returns a new [ListVaultMarketOpeningItemMark] instance.
  ListVaultMarketOpeningItemMark({
    this.cents,
    @required this.quality,
    this.asOf,
  });

  num cents;

  ListVaultMarketOpeningItemMarkQualityEnum quality;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketOpeningItemMark &&
     other.cents == cents &&
     other.quality == quality &&
     other.asOf == asOf;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (asOf == null ? 0 : asOf.hashCode);

  @override
  String toString() => 'ListVaultMarketOpeningItemMark[cents=$cents, quality=$quality, asOf=$asOf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (cents != null) {
      json[r'cents'] = cents;
    }
      json[r'quality'] = quality;
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketOpeningItemMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketOpeningItemMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketOpeningItemMark(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: ListVaultMarketOpeningItemMarkQualityEnum.fromJson(json[r'quality']),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<ListVaultMarketOpeningItemMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOpeningItemMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOpeningItemMark>[];

  static Map<String, ListVaultMarketOpeningItemMark> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketOpeningItemMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketOpeningItemMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketOpeningItemMark-objects as value to a dart map
  static Map<String, List<ListVaultMarketOpeningItemMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketOpeningItemMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketOpeningItemMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketOpeningItemMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketOpeningItemMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListVaultMarketOpeningItemMarkQualityEnum._(r'none');
  static const C = ListVaultMarketOpeningItemMarkQualityEnum._(r'C');
  static const A = ListVaultMarketOpeningItemMarkQualityEnum._(r'A');
  static const B = ListVaultMarketOpeningItemMarkQualityEnum._(r'B');

  /// List of all possible values in this [enum][ListVaultMarketOpeningItemMarkQualityEnum].
  static const values = <ListVaultMarketOpeningItemMarkQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static ListVaultMarketOpeningItemMarkQualityEnum fromJson(dynamic value) =>
    ListVaultMarketOpeningItemMarkQualityEnumTypeTransformer().decode(value);

  static List<ListVaultMarketOpeningItemMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketOpeningItemMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketOpeningItemMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketOpeningItemMarkQualityEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketOpeningItemMarkQualityEnum].
class ListVaultMarketOpeningItemMarkQualityEnumTypeTransformer {
  factory ListVaultMarketOpeningItemMarkQualityEnumTypeTransformer() => _instance ??= const ListVaultMarketOpeningItemMarkQualityEnumTypeTransformer._();

  const ListVaultMarketOpeningItemMarkQualityEnumTypeTransformer._();

  String encode(ListVaultMarketOpeningItemMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketOpeningItemMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketOpeningItemMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListVaultMarketOpeningItemMarkQualityEnum.none;
        case r'C': return ListVaultMarketOpeningItemMarkQualityEnum.C;
        case r'A': return ListVaultMarketOpeningItemMarkQualityEnum.A;
        case r'B': return ListVaultMarketOpeningItemMarkQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketOpeningItemMarkQualityEnumTypeTransformer] instance.
  static ListVaultMarketOpeningItemMarkQualityEnumTypeTransformer _instance;
}


