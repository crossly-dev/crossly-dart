//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseItems {
  /// Returns a new [GetVaultMarketHealthResponseItems] instance.
  GetVaultMarketHealthResponseItems({
    @required this.bookKey,
    @required this.title,
    this.imageUrl,
    @required this.category,
    @required this.grade,
    @required this.units,
    this.markCents,
    @required this.quality,
    @required this.tier,
    @required this.valueCents,
  });

  String bookKey;

  String title;

  String imageUrl;

  String category;

  String grade;

  num units;

  num markCents;

  GetVaultMarketHealthResponseItemsQualityEnum quality;

  GetVaultMarketHealthResponseItemsTierEnum tier;

  num valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseItems &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.category == category &&
     other.grade == grade &&
     other.units == units &&
     other.markCents == markCents &&
     other.quality == quality &&
     other.tier == tier &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseItems[bookKey=$bookKey, title=$title, imageUrl=$imageUrl, category=$category, grade=$grade, units=$units, markCents=$markCents, quality=$quality, tier=$tier, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'category'] = category;
      json[r'grade'] = grade;
      json[r'units'] = units;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'quality'] = quality;
      json[r'tier'] = tier;
      json[r'valueCents'] = valueCents;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseItems(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        category: mapValueOfType<String>(json, r'category'),
        grade: mapValueOfType<String>(json, r'grade'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        quality: GetVaultMarketHealthResponseItemsQualityEnum.fromJson(json[r'quality']),
        tier: GetVaultMarketHealthResponseItemsTierEnum.fromJson(json[r'tier']),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseItems>[];

  static Map<String, GetVaultMarketHealthResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseItems-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHealthResponseItemsQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthResponseItemsQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketHealthResponseItemsQualityEnum._(r'none');
  static const C = GetVaultMarketHealthResponseItemsQualityEnum._(r'C');
  static const A = GetVaultMarketHealthResponseItemsQualityEnum._(r'A');
  static const B = GetVaultMarketHealthResponseItemsQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketHealthResponseItemsQualityEnum].
  static const values = <GetVaultMarketHealthResponseItemsQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketHealthResponseItemsQualityEnum fromJson(dynamic value) =>
    GetVaultMarketHealthResponseItemsQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthResponseItemsQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseItemsQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseItemsQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthResponseItemsQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthResponseItemsQualityEnum].
class GetVaultMarketHealthResponseItemsQualityEnumTypeTransformer {
  factory GetVaultMarketHealthResponseItemsQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthResponseItemsQualityEnumTypeTransformer._();

  const GetVaultMarketHealthResponseItemsQualityEnumTypeTransformer._();

  String encode(GetVaultMarketHealthResponseItemsQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthResponseItemsQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthResponseItemsQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketHealthResponseItemsQualityEnum.none;
        case r'C': return GetVaultMarketHealthResponseItemsQualityEnum.C;
        case r'A': return GetVaultMarketHealthResponseItemsQualityEnum.A;
        case r'B': return GetVaultMarketHealthResponseItemsQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthResponseItemsQualityEnumTypeTransformer] instance.
  static GetVaultMarketHealthResponseItemsQualityEnumTypeTransformer _instance;
}



class GetVaultMarketHealthResponseItemsTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthResponseItemsTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const C = GetVaultMarketHealthResponseItemsTierEnum._(r'C');
  static const A = GetVaultMarketHealthResponseItemsTierEnum._(r'A');
  static const B = GetVaultMarketHealthResponseItemsTierEnum._(r'B');
  static const D = GetVaultMarketHealthResponseItemsTierEnum._(r'D');
  static const unclassified = GetVaultMarketHealthResponseItemsTierEnum._(r'unclassified');

  /// List of all possible values in this [enum][GetVaultMarketHealthResponseItemsTierEnum].
  static const values = <GetVaultMarketHealthResponseItemsTierEnum>[
    C,
    A,
    B,
    D,
    unclassified,
  ];

  static GetVaultMarketHealthResponseItemsTierEnum fromJson(dynamic value) =>
    GetVaultMarketHealthResponseItemsTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthResponseItemsTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseItemsTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseItemsTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthResponseItemsTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthResponseItemsTierEnum].
class GetVaultMarketHealthResponseItemsTierEnumTypeTransformer {
  factory GetVaultMarketHealthResponseItemsTierEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthResponseItemsTierEnumTypeTransformer._();

  const GetVaultMarketHealthResponseItemsTierEnumTypeTransformer._();

  String encode(GetVaultMarketHealthResponseItemsTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthResponseItemsTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthResponseItemsTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'C': return GetVaultMarketHealthResponseItemsTierEnum.C;
        case r'A': return GetVaultMarketHealthResponseItemsTierEnum.A;
        case r'B': return GetVaultMarketHealthResponseItemsTierEnum.B;
        case r'D': return GetVaultMarketHealthResponseItemsTierEnum.D;
        case r'unclassified': return GetVaultMarketHealthResponseItemsTierEnum.unclassified;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthResponseItemsTierEnumTypeTransformer] instance.
  static GetVaultMarketHealthResponseItemsTierEnumTypeTransformer _instance;
}


