//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCategoryAspectsItem {
  /// Returns a new [ListCategoryAspectsItem] instance.
  ListCategoryAspectsItem({
    @required this.name,
    @required this.key,
    @required this.required_,
    @required this.cardinality,
    @required this.freeText,
    this.values = const [],
    @required this.valuesTruncated,
    this.marketplaces = const {},
  });

  /// Display + wire name on eBay; the key to use in `itemSpecifics`.
  String name;

  /// Cross-marketplace normalized key (the aspect mesh's canonical key).
  String key;

  bool required_;

  /// 'SINGLE' (one value) or 'MULTI'.
  ListCategoryAspectsItemCardinalityEnum cardinality;

  /// True when eBay enumerates no values here: any text is accepted.
  bool freeText;

  List<String> values;

  /// More known values exist than were returned.
  bool valuesTruncated;

  /// Marketplace -> the attribute name that marketplace's publish wire sends.
  Map<String, Object> marketplaces;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCategoryAspectsItem &&
     other.name == name &&
     other.key == key &&
     other.required_ == required_ &&
     other.cardinality == cardinality &&
     other.freeText == freeText &&
     other.values == values &&
     other.valuesTruncated == valuesTruncated &&
     other.marketplaces == marketplaces;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (cardinality == null ? 0 : cardinality.hashCode) +
    (freeText == null ? 0 : freeText.hashCode) +
    (values == null ? 0 : values.hashCode) +
    (valuesTruncated == null ? 0 : valuesTruncated.hashCode) +
    (marketplaces == null ? 0 : marketplaces.hashCode);

  @override
  String toString() => 'ListCategoryAspectsItem[name=$name, key=$key, required_=$required_, cardinality=$cardinality, freeText=$freeText, values=$values, valuesTruncated=$valuesTruncated, marketplaces=$marketplaces]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'key'] = key;
      json[r'required'] = required_;
      json[r'cardinality'] = cardinality;
      json[r'freeText'] = freeText;
      json[r'values'] = values;
      json[r'valuesTruncated'] = valuesTruncated;
      json[r'marketplaces'] = marketplaces;
    return json;
  }

  /// Returns a new [ListCategoryAspectsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCategoryAspectsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCategoryAspectsItem(
        name: mapValueOfType<String>(json, r'name'),
        key: mapValueOfType<String>(json, r'key'),
        required_: mapValueOfType<bool>(json, r'required'),
        cardinality: ListCategoryAspectsItemCardinalityEnum.fromJson(json[r'cardinality']),
        freeText: mapValueOfType<bool>(json, r'freeText'),
        values: json[r'values'] is List
          ? (json[r'values'] as List).cast<String>()
          : null,
        valuesTruncated: mapValueOfType<bool>(json, r'valuesTruncated'),
        marketplaces: mapValueOfType<Map<String, Object>>(json, r'marketplaces'),
      );
    }
    return null;
  }

  static List<ListCategoryAspectsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCategoryAspectsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCategoryAspectsItem>[];

  static Map<String, ListCategoryAspectsItem> mapFromJson(dynamic json) {
    final map = <String, ListCategoryAspectsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCategoryAspectsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCategoryAspectsItem-objects as value to a dart map
  static Map<String, List<ListCategoryAspectsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCategoryAspectsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCategoryAspectsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'SINGLE' (one value) or 'MULTI'.
class ListCategoryAspectsItemCardinalityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCategoryAspectsItemCardinalityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const SINGLE = ListCategoryAspectsItemCardinalityEnum._(r'SINGLE');
  static const MULTI = ListCategoryAspectsItemCardinalityEnum._(r'MULTI');

  /// List of all possible values in this [enum][ListCategoryAspectsItemCardinalityEnum].
  static const values = <ListCategoryAspectsItemCardinalityEnum>[
    SINGLE,
    MULTI,
  ];

  static ListCategoryAspectsItemCardinalityEnum fromJson(dynamic value) =>
    ListCategoryAspectsItemCardinalityEnumTypeTransformer().decode(value);

  static List<ListCategoryAspectsItemCardinalityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCategoryAspectsItemCardinalityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCategoryAspectsItemCardinalityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCategoryAspectsItemCardinalityEnum] to String,
/// and [decode] dynamic data back to [ListCategoryAspectsItemCardinalityEnum].
class ListCategoryAspectsItemCardinalityEnumTypeTransformer {
  factory ListCategoryAspectsItemCardinalityEnumTypeTransformer() => _instance ??= const ListCategoryAspectsItemCardinalityEnumTypeTransformer._();

  const ListCategoryAspectsItemCardinalityEnumTypeTransformer._();

  String encode(ListCategoryAspectsItemCardinalityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCategoryAspectsItemCardinalityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCategoryAspectsItemCardinalityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SINGLE': return ListCategoryAspectsItemCardinalityEnum.SINGLE;
        case r'MULTI': return ListCategoryAspectsItemCardinalityEnum.MULTI;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCategoryAspectsItemCardinalityEnumTypeTransformer] instance.
  static ListCategoryAspectsItemCardinalityEnumTypeTransformer _instance;
}


