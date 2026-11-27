//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleCatalogItemsItemTermsBackorder {
  /// Returns a new [ListWholesaleCatalogItemsItemTermsBackorder] instance.
  ListWholesaleCatalogItemsItemTermsBackorder({
    @required this.value,
    @required this.source_,
  });

  ListWholesaleCatalogItemsItemTermsBackorderValueEnum value;

  ListWholesaleCatalogItemsItemTermsBackorderSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleCatalogItemsItemTermsBackorder &&
     other.value == value &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'ListWholesaleCatalogItemsItemTermsBackorder[value=$value, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [ListWholesaleCatalogItemsItemTermsBackorder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleCatalogItemsItemTermsBackorder fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleCatalogItemsItemTermsBackorder(
        value: ListWholesaleCatalogItemsItemTermsBackorderValueEnum.fromJson(json[r'value']),
        source_: ListWholesaleCatalogItemsItemTermsBackorderSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<ListWholesaleCatalogItemsItemTermsBackorder> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsBackorder.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsBackorder>[];

  static Map<String, ListWholesaleCatalogItemsItemTermsBackorder> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleCatalogItemsItemTermsBackorder>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleCatalogItemsItemTermsBackorder.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleCatalogItemsItemTermsBackorder-objects as value to a dart map
  static Map<String, List<ListWholesaleCatalogItemsItemTermsBackorder>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleCatalogItemsItemTermsBackorder>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleCatalogItemsItemTermsBackorder.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWholesaleCatalogItemsItemTermsBackorderValueEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemTermsBackorderValueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const allow = ListWholesaleCatalogItemsItemTermsBackorderValueEnum._(r'allow');
  static const no = ListWholesaleCatalogItemsItemTermsBackorderValueEnum._(r'no');
  static const preorder = ListWholesaleCatalogItemsItemTermsBackorderValueEnum._(r'preorder');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemTermsBackorderValueEnum].
  static const values = <ListWholesaleCatalogItemsItemTermsBackorderValueEnum>[
    allow,
    no,
    preorder,
  ];

  static ListWholesaleCatalogItemsItemTermsBackorderValueEnum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemTermsBackorderValueEnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemTermsBackorderValueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsBackorderValueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsBackorderValueEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemTermsBackorderValueEnum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemTermsBackorderValueEnum].
class ListWholesaleCatalogItemsItemTermsBackorderValueEnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemTermsBackorderValueEnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemTermsBackorderValueEnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemTermsBackorderValueEnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemTermsBackorderValueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemTermsBackorderValueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemTermsBackorderValueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'allow': return ListWholesaleCatalogItemsItemTermsBackorderValueEnum.allow;
        case r'no': return ListWholesaleCatalogItemsItemTermsBackorderValueEnum.no;
        case r'preorder': return ListWholesaleCatalogItemsItemTermsBackorderValueEnum.preorder;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemTermsBackorderValueEnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemTermsBackorderValueEnumTypeTransformer _instance;
}



class ListWholesaleCatalogItemsItemTermsBackorderSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemTermsBackorderSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = ListWholesaleCatalogItemsItemTermsBackorderSource_Enum._(r'default');
  static const item = ListWholesaleCatalogItemsItemTermsBackorderSource_Enum._(r'item');
  static const catalog = ListWholesaleCatalogItemsItemTermsBackorderSource_Enum._(r'catalog');
  static const profile = ListWholesaleCatalogItemsItemTermsBackorderSource_Enum._(r'profile');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemTermsBackorderSource_Enum].
  static const values = <ListWholesaleCatalogItemsItemTermsBackorderSource_Enum>[
    default_,
    item,
    catalog,
    profile,
  ];

  static ListWholesaleCatalogItemsItemTermsBackorderSource_Enum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemTermsBackorderSource_EnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemTermsBackorderSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsBackorderSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsBackorderSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemTermsBackorderSource_Enum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemTermsBackorderSource_Enum].
class ListWholesaleCatalogItemsItemTermsBackorderSource_EnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemTermsBackorderSource_EnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemTermsBackorderSource_EnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemTermsBackorderSource_EnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemTermsBackorderSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemTermsBackorderSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemTermsBackorderSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return ListWholesaleCatalogItemsItemTermsBackorderSource_Enum.default_;
        case r'item': return ListWholesaleCatalogItemsItemTermsBackorderSource_Enum.item;
        case r'catalog': return ListWholesaleCatalogItemsItemTermsBackorderSource_Enum.catalog;
        case r'profile': return ListWholesaleCatalogItemsItemTermsBackorderSource_Enum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemTermsBackorderSource_EnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemTermsBackorderSource_EnumTypeTransformer _instance;
}


