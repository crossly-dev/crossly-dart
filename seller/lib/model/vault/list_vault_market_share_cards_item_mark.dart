//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketShareCardsItemMark {
  /// Returns a new [ListVaultMarketShareCardsItemMark] instance.
  ListVaultMarketShareCardsItemMark({
    this.cents,
    @required this.quality,
    this.asOf,
  });

  num cents;

  ListVaultMarketShareCardsItemMarkQualityEnum quality;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketShareCardsItemMark &&
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
  String toString() => 'ListVaultMarketShareCardsItemMark[cents=$cents, quality=$quality, asOf=$asOf]';

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

  /// Returns a new [ListVaultMarketShareCardsItemMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketShareCardsItemMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketShareCardsItemMark(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: ListVaultMarketShareCardsItemMarkQualityEnum.fromJson(json[r'quality']),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<ListVaultMarketShareCardsItemMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemMark>[];

  static Map<String, ListVaultMarketShareCardsItemMark> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketShareCardsItemMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketShareCardsItemMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketShareCardsItemMark-objects as value to a dart map
  static Map<String, List<ListVaultMarketShareCardsItemMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketShareCardsItemMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketShareCardsItemMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketShareCardsItemMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketShareCardsItemMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListVaultMarketShareCardsItemMarkQualityEnum._(r'none');
  static const A = ListVaultMarketShareCardsItemMarkQualityEnum._(r'A');
  static const B = ListVaultMarketShareCardsItemMarkQualityEnum._(r'B');
  static const C = ListVaultMarketShareCardsItemMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][ListVaultMarketShareCardsItemMarkQualityEnum].
  static const values = <ListVaultMarketShareCardsItemMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static ListVaultMarketShareCardsItemMarkQualityEnum fromJson(dynamic value) =>
    ListVaultMarketShareCardsItemMarkQualityEnumTypeTransformer().decode(value);

  static List<ListVaultMarketShareCardsItemMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketShareCardsItemMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketShareCardsItemMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketShareCardsItemMarkQualityEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketShareCardsItemMarkQualityEnum].
class ListVaultMarketShareCardsItemMarkQualityEnumTypeTransformer {
  factory ListVaultMarketShareCardsItemMarkQualityEnumTypeTransformer() => _instance ??= const ListVaultMarketShareCardsItemMarkQualityEnumTypeTransformer._();

  const ListVaultMarketShareCardsItemMarkQualityEnumTypeTransformer._();

  String encode(ListVaultMarketShareCardsItemMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketShareCardsItemMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketShareCardsItemMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListVaultMarketShareCardsItemMarkQualityEnum.none;
        case r'A': return ListVaultMarketShareCardsItemMarkQualityEnum.A;
        case r'B': return ListVaultMarketShareCardsItemMarkQualityEnum.B;
        case r'C': return ListVaultMarketShareCardsItemMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketShareCardsItemMarkQualityEnumTypeTransformer] instance.
  static ListVaultMarketShareCardsItemMarkQualityEnumTypeTransformer _instance;
}


