//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleCatalogItemsItemTermsPriceVisibility {
  /// Returns a new [ListWholesaleCatalogItemsItemTermsPriceVisibility] instance.
  ListWholesaleCatalogItemsItemTermsPriceVisibility({
    @required this.value,
    @required this.source_,
  });

  ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum value;

  ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleCatalogItemsItemTermsPriceVisibility &&
     other.value == value &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'ListWholesaleCatalogItemsItemTermsPriceVisibility[value=$value, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [ListWholesaleCatalogItemsItemTermsPriceVisibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleCatalogItemsItemTermsPriceVisibility fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleCatalogItemsItemTermsPriceVisibility(
        value: ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum.fromJson(json[r'value']),
        source_: ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<ListWholesaleCatalogItemsItemTermsPriceVisibility> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsPriceVisibility.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsPriceVisibility>[];

  static Map<String, ListWholesaleCatalogItemsItemTermsPriceVisibility> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleCatalogItemsItemTermsPriceVisibility>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleCatalogItemsItemTermsPriceVisibility.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleCatalogItemsItemTermsPriceVisibility-objects as value to a dart map
  static Map<String, List<ListWholesaleCatalogItemsItemTermsPriceVisibility>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleCatalogItemsItemTermsPriceVisibility>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleCatalogItemsItemTermsPriceVisibility.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const approved = ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum._(r'approved');
  static const everyone = ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum._(r'everyone');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum].
  static const values = <ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum>[
    approved,
    everyone,
  ];

  static ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum].
class ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'approved': return ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum.approved;
        case r'everyone': return ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnum.everyone;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemTermsPriceVisibilityValueEnumTypeTransformer _instance;
}



class ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum._(r'default');
  static const item = ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum._(r'item');
  static const catalog = ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum._(r'catalog');
  static const profile = ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum._(r'profile');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum].
  static const values = <ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum>[
    default_,
    item,
    catalog,
    profile,
  ];

  static ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_EnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum].
class ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_EnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_EnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_EnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_EnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum.default_;
        case r'item': return ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum.item;
        case r'catalog': return ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum.catalog;
        case r'profile': return ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_Enum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_EnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemTermsPriceVisibilitySource_EnumTypeTransformer _instance;
}


