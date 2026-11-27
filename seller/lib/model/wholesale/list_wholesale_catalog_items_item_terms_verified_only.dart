//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleCatalogItemsItemTermsVerifiedOnly {
  /// Returns a new [ListWholesaleCatalogItemsItemTermsVerifiedOnly] instance.
  ListWholesaleCatalogItemsItemTermsVerifiedOnly({
    @required this.value,
    @required this.source_,
  });

  bool value;

  ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleCatalogItemsItemTermsVerifiedOnly &&
     other.value == value &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'ListWholesaleCatalogItemsItemTermsVerifiedOnly[value=$value, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [ListWholesaleCatalogItemsItemTermsVerifiedOnly] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleCatalogItemsItemTermsVerifiedOnly fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleCatalogItemsItemTermsVerifiedOnly(
        value: mapValueOfType<bool>(json, r'value'),
        source_: ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<ListWholesaleCatalogItemsItemTermsVerifiedOnly> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsVerifiedOnly.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsVerifiedOnly>[];

  static Map<String, ListWholesaleCatalogItemsItemTermsVerifiedOnly> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleCatalogItemsItemTermsVerifiedOnly>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleCatalogItemsItemTermsVerifiedOnly.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleCatalogItemsItemTermsVerifiedOnly-objects as value to a dart map
  static Map<String, List<ListWholesaleCatalogItemsItemTermsVerifiedOnly>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleCatalogItemsItemTermsVerifiedOnly>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleCatalogItemsItemTermsVerifiedOnly.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum._(r'default');
  static const item = ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum._(r'item');
  static const catalog = ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum._(r'catalog');
  static const profile = ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum._(r'profile');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum].
  static const values = <ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum>[
    default_,
    item,
    catalog,
    profile,
  ];

  static ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_EnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum].
class ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_EnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_EnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_EnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_EnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum.default_;
        case r'item': return ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum.item;
        case r'catalog': return ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum.catalog;
        case r'profile': return ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_Enum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_EnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemTermsVerifiedOnlySource_EnumTypeTransformer _instance;
}


