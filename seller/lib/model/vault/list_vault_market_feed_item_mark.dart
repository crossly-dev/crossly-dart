//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketFeedItemMark {
  /// Returns a new [ListVaultMarketFeedItemMark] instance.
  ListVaultMarketFeedItemMark({
    this.cents,
    @required this.quality,
    this.asOf,
  });

  num cents;

  ListVaultMarketFeedItemMarkQualityEnum quality;

  String asOf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketFeedItemMark &&
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
  String toString() => 'ListVaultMarketFeedItemMark[cents=$cents, quality=$quality, asOf=$asOf]';

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

  /// Returns a new [ListVaultMarketFeedItemMark] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketFeedItemMark fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketFeedItemMark(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        quality: ListVaultMarketFeedItemMarkQualityEnum.fromJson(json[r'quality']),
        asOf: mapValueOfType<String>(json, r'asOf'),
      );
    }
    return null;
  }

  static List<ListVaultMarketFeedItemMark> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFeedItemMark.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFeedItemMark>[];

  static Map<String, ListVaultMarketFeedItemMark> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketFeedItemMark>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketFeedItemMark.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketFeedItemMark-objects as value to a dart map
  static Map<String, List<ListVaultMarketFeedItemMark>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketFeedItemMark>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketFeedItemMark.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketFeedItemMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketFeedItemMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = ListVaultMarketFeedItemMarkQualityEnum._(r'none');
  static const A = ListVaultMarketFeedItemMarkQualityEnum._(r'A');
  static const B = ListVaultMarketFeedItemMarkQualityEnum._(r'B');
  static const C = ListVaultMarketFeedItemMarkQualityEnum._(r'C');

  /// List of all possible values in this [enum][ListVaultMarketFeedItemMarkQualityEnum].
  static const values = <ListVaultMarketFeedItemMarkQualityEnum>[
    none,
    A,
    B,
    C,
  ];

  static ListVaultMarketFeedItemMarkQualityEnum fromJson(dynamic value) =>
    ListVaultMarketFeedItemMarkQualityEnumTypeTransformer().decode(value);

  static List<ListVaultMarketFeedItemMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketFeedItemMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketFeedItemMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketFeedItemMarkQualityEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketFeedItemMarkQualityEnum].
class ListVaultMarketFeedItemMarkQualityEnumTypeTransformer {
  factory ListVaultMarketFeedItemMarkQualityEnumTypeTransformer() => _instance ??= const ListVaultMarketFeedItemMarkQualityEnumTypeTransformer._();

  const ListVaultMarketFeedItemMarkQualityEnumTypeTransformer._();

  String encode(ListVaultMarketFeedItemMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketFeedItemMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketFeedItemMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return ListVaultMarketFeedItemMarkQualityEnum.none;
        case r'A': return ListVaultMarketFeedItemMarkQualityEnum.A;
        case r'B': return ListVaultMarketFeedItemMarkQualityEnum.B;
        case r'C': return ListVaultMarketFeedItemMarkQualityEnum.C;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketFeedItemMarkQualityEnumTypeTransformer] instance.
  static ListVaultMarketFeedItemMarkQualityEnumTypeTransformer _instance;
}


