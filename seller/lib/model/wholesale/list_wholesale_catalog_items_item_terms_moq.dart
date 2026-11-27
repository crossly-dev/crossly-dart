//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleCatalogItemsItemTermsMoq {
  /// Returns a new [ListWholesaleCatalogItemsItemTermsMoq] instance.
  ListWholesaleCatalogItemsItemTermsMoq({
    @required this.value,
    @required this.source_,
  });

  num value;

  ListWholesaleCatalogItemsItemTermsMoqSource_Enum source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleCatalogItemsItemTermsMoq &&
     other.value == value &&
     other.source_ == source_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode);

  @override
  String toString() => 'ListWholesaleCatalogItemsItemTermsMoq[value=$value, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = value;
      json[r'source'] = source_;
    return json;
  }

  /// Returns a new [ListWholesaleCatalogItemsItemTermsMoq] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleCatalogItemsItemTermsMoq fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleCatalogItemsItemTermsMoq(
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        source_: ListWholesaleCatalogItemsItemTermsMoqSource_Enum.fromJson(json[r'source']),
      );
    }
    return null;
  }

  static List<ListWholesaleCatalogItemsItemTermsMoq> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsMoq.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsMoq>[];

  static Map<String, ListWholesaleCatalogItemsItemTermsMoq> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleCatalogItemsItemTermsMoq>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleCatalogItemsItemTermsMoq.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleCatalogItemsItemTermsMoq-objects as value to a dart map
  static Map<String, List<ListWholesaleCatalogItemsItemTermsMoq>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleCatalogItemsItemTermsMoq>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleCatalogItemsItemTermsMoq.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWholesaleCatalogItemsItemTermsMoqSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const ListWholesaleCatalogItemsItemTermsMoqSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const default_ = ListWholesaleCatalogItemsItemTermsMoqSource_Enum._(r'default');
  static const item = ListWholesaleCatalogItemsItemTermsMoqSource_Enum._(r'item');
  static const catalog = ListWholesaleCatalogItemsItemTermsMoqSource_Enum._(r'catalog');
  static const profile = ListWholesaleCatalogItemsItemTermsMoqSource_Enum._(r'profile');

  /// List of all possible values in this [enum][ListWholesaleCatalogItemsItemTermsMoqSource_Enum].
  static const values = <ListWholesaleCatalogItemsItemTermsMoqSource_Enum>[
    default_,
    item,
    catalog,
    profile,
  ];

  static ListWholesaleCatalogItemsItemTermsMoqSource_Enum fromJson(dynamic value) =>
    ListWholesaleCatalogItemsItemTermsMoqSource_EnumTypeTransformer().decode(value);

  static List<ListWholesaleCatalogItemsItemTermsMoqSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleCatalogItemsItemTermsMoqSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleCatalogItemsItemTermsMoqSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [ListWholesaleCatalogItemsItemTermsMoqSource_Enum] to String,
/// and [decode] dynamic data back to [ListWholesaleCatalogItemsItemTermsMoqSource_Enum].
class ListWholesaleCatalogItemsItemTermsMoqSource_EnumTypeTransformer {
  factory ListWholesaleCatalogItemsItemTermsMoqSource_EnumTypeTransformer() => _instance ??= const ListWholesaleCatalogItemsItemTermsMoqSource_EnumTypeTransformer._();

  const ListWholesaleCatalogItemsItemTermsMoqSource_EnumTypeTransformer._();

  String encode(ListWholesaleCatalogItemsItemTermsMoqSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWholesaleCatalogItemsItemTermsMoqSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWholesaleCatalogItemsItemTermsMoqSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return ListWholesaleCatalogItemsItemTermsMoqSource_Enum.default_;
        case r'item': return ListWholesaleCatalogItemsItemTermsMoqSource_Enum.item;
        case r'catalog': return ListWholesaleCatalogItemsItemTermsMoqSource_Enum.catalog;
        case r'profile': return ListWholesaleCatalogItemsItemTermsMoqSource_Enum.profile;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWholesaleCatalogItemsItemTermsMoqSource_EnumTypeTransformer] instance.
  static ListWholesaleCatalogItemsItemTermsMoqSource_EnumTypeTransformer _instance;
}


