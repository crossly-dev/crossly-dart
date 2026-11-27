//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetStorefrontProfileResponseDataProfileAllItems {
  /// Returns a new [GetStorefrontProfileResponseDataProfileAllItems] instance.
  GetStorefrontProfileResponseDataProfileAllItems({
    @required this.sort,
    @required this.showTagFilters,
    @required this.showCategoryFilters,
    this.programChips,
  });

  GetStorefrontProfileResponseDataProfileAllItemsSortEnum sort;

  bool showTagFilters;

  bool showCategoryFilters;

  List<GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem> programChips;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetStorefrontProfileResponseDataProfileAllItems &&
     other.sort == sort &&
     other.showTagFilters == showTagFilters &&
     other.showCategoryFilters == showCategoryFilters &&
     other.programChips == programChips;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sort == null ? 0 : sort.hashCode) +
    (showTagFilters == null ? 0 : showTagFilters.hashCode) +
    (showCategoryFilters == null ? 0 : showCategoryFilters.hashCode) +
    (programChips == null ? 0 : programChips.hashCode);

  @override
  String toString() => 'GetStorefrontProfileResponseDataProfileAllItems[sort=$sort, showTagFilters=$showTagFilters, showCategoryFilters=$showCategoryFilters, programChips=$programChips]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sort'] = sort;
      json[r'showTagFilters'] = showTagFilters;
      json[r'showCategoryFilters'] = showCategoryFilters;
    if (programChips != null) {
      json[r'programChips'] = programChips;
    }
    return json;
  }

  /// Returns a new [GetStorefrontProfileResponseDataProfileAllItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetStorefrontProfileResponseDataProfileAllItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetStorefrontProfileResponseDataProfileAllItems(
        sort: GetStorefrontProfileResponseDataProfileAllItemsSortEnum.fromJson(json[r'sort']),
        showTagFilters: mapValueOfType<bool>(json, r'showTagFilters'),
        showCategoryFilters: mapValueOfType<bool>(json, r'showCategoryFilters'),
        programChips: GetStorefrontProfileResponseDataProfileAllItemsProgramChipsItem.listFromJson(json[r'programChips']),
      );
    }
    return null;
  }

  static List<GetStorefrontProfileResponseDataProfileAllItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileAllItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileAllItems>[];

  static Map<String, GetStorefrontProfileResponseDataProfileAllItems> mapFromJson(dynamic json) {
    final map = <String, GetStorefrontProfileResponseDataProfileAllItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetStorefrontProfileResponseDataProfileAllItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStorefrontProfileResponseDataProfileAllItems-objects as value to a dart map
  static Map<String, List<GetStorefrontProfileResponseDataProfileAllItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetStorefrontProfileResponseDataProfileAllItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetStorefrontProfileResponseDataProfileAllItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetStorefrontProfileResponseDataProfileAllItemsSortEnum {
  /// Instantiate a new enum with the provided [value].
  const GetStorefrontProfileResponseDataProfileAllItemsSortEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const manual = GetStorefrontProfileResponseDataProfileAllItemsSortEnum._(r'manual');
  static const title = GetStorefrontProfileResponseDataProfileAllItemsSortEnum._(r'title');
  static const newest = GetStorefrontProfileResponseDataProfileAllItemsSortEnum._(r'newest');
  static const popular = GetStorefrontProfileResponseDataProfileAllItemsSortEnum._(r'popular');
  static const priceAsc = GetStorefrontProfileResponseDataProfileAllItemsSortEnum._(r'price_asc');
  static const priceDesc = GetStorefrontProfileResponseDataProfileAllItemsSortEnum._(r'price_desc');

  /// List of all possible values in this [enum][GetStorefrontProfileResponseDataProfileAllItemsSortEnum].
  static const values = <GetStorefrontProfileResponseDataProfileAllItemsSortEnum>[
    manual,
    title,
    newest,
    popular,
    priceAsc,
    priceDesc,
  ];

  static GetStorefrontProfileResponseDataProfileAllItemsSortEnum fromJson(dynamic value) =>
    GetStorefrontProfileResponseDataProfileAllItemsSortEnumTypeTransformer().decode(value);

  static List<GetStorefrontProfileResponseDataProfileAllItemsSortEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetStorefrontProfileResponseDataProfileAllItemsSortEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetStorefrontProfileResponseDataProfileAllItemsSortEnum>[];
}

/// Transformation class that can [encode] an instance of [GetStorefrontProfileResponseDataProfileAllItemsSortEnum] to String,
/// and [decode] dynamic data back to [GetStorefrontProfileResponseDataProfileAllItemsSortEnum].
class GetStorefrontProfileResponseDataProfileAllItemsSortEnumTypeTransformer {
  factory GetStorefrontProfileResponseDataProfileAllItemsSortEnumTypeTransformer() => _instance ??= const GetStorefrontProfileResponseDataProfileAllItemsSortEnumTypeTransformer._();

  const GetStorefrontProfileResponseDataProfileAllItemsSortEnumTypeTransformer._();

  String encode(GetStorefrontProfileResponseDataProfileAllItemsSortEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetStorefrontProfileResponseDataProfileAllItemsSortEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetStorefrontProfileResponseDataProfileAllItemsSortEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'manual': return GetStorefrontProfileResponseDataProfileAllItemsSortEnum.manual;
        case r'title': return GetStorefrontProfileResponseDataProfileAllItemsSortEnum.title;
        case r'newest': return GetStorefrontProfileResponseDataProfileAllItemsSortEnum.newest;
        case r'popular': return GetStorefrontProfileResponseDataProfileAllItemsSortEnum.popular;
        case r'price_asc': return GetStorefrontProfileResponseDataProfileAllItemsSortEnum.priceAsc;
        case r'price_desc': return GetStorefrontProfileResponseDataProfileAllItemsSortEnum.priceDesc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetStorefrontProfileResponseDataProfileAllItemsSortEnumTypeTransformer] instance.
  static GetStorefrontProfileResponseDataProfileAllItemsSortEnumTypeTransformer _instance;
}


