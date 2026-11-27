//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSearchResponseGroups {
  /// Returns a new [GetSearchResponseGroups] instance.
  GetSearchResponseGroups({
    @required this.type,
    @required this.total,
    this.hits = const [],
    @required this.seeAllHref,
  });

  GetSearchResponseGroupsTypeEnum type;

  /// Total matches (capped at 1000), not just the rows returned.
  num total;

  List<Map<String, Object>> hits;

  /// The full list page filtered to this query (`/orders?q=…`).
  String seeAllHref;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSearchResponseGroups &&
     other.type == type &&
     other.total == total &&
     other.hits == hits &&
     other.seeAllHref == seeAllHref;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (total == null ? 0 : total.hashCode) +
    (hits == null ? 0 : hits.hashCode) +
    (seeAllHref == null ? 0 : seeAllHref.hashCode);

  @override
  String toString() => 'GetSearchResponseGroups[type=$type, total=$total, hits=$hits, seeAllHref=$seeAllHref]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'total'] = total;
      json[r'hits'] = hits;
      json[r'seeAllHref'] = seeAllHref;
    return json;
  }

  /// Returns a new [GetSearchResponseGroups] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSearchResponseGroups fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSearchResponseGroups(
        type: GetSearchResponseGroupsTypeEnum.fromJson(json[r'type']),
        total: json[r'total'] == null
          ? null
          : num.parse(json[r'total'].toString()),
        hits: json[r'hits'] is List ? (json[r'hits'] as List).cast<Map<String, Object>>() : const [],
        seeAllHref: mapValueOfType<String>(json, r'seeAllHref'),
      );
    }
    return null;
  }

  static List<GetSearchResponseGroups> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponseGroups.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponseGroups>[];

  static Map<String, GetSearchResponseGroups> mapFromJson(dynamic json) {
    final map = <String, GetSearchResponseGroups>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSearchResponseGroups.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSearchResponseGroups-objects as value to a dart map
  static Map<String, List<GetSearchResponseGroups>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSearchResponseGroups>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSearchResponseGroups.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetSearchResponseGroupsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetSearchResponseGroupsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const listings = GetSearchResponseGroupsTypeEnum._(r'listings');
  static const inventory = GetSearchResponseGroupsTypeEnum._(r'inventory');
  static const orders = GetSearchResponseGroupsTypeEnum._(r'orders');
  static const offers = GetSearchResponseGroupsTypeEnum._(r'offers');
  static const sales = GetSearchResponseGroupsTypeEnum._(r'sales');
  static const conversations = GetSearchResponseGroupsTypeEnum._(r'conversations');
  static const returns = GetSearchResponseGroupsTypeEnum._(r'returns');
  static const customers = GetSearchResponseGroupsTypeEnum._(r'customers');
  static const shipments = GetSearchResponseGroupsTypeEnum._(r'shipments');

  /// List of all possible values in this [enum][GetSearchResponseGroupsTypeEnum].
  static const values = <GetSearchResponseGroupsTypeEnum>[
    listings,
    inventory,
    orders,
    offers,
    sales,
    conversations,
    returns,
    customers,
    shipments,
  ];

  static GetSearchResponseGroupsTypeEnum fromJson(dynamic value) =>
    GetSearchResponseGroupsTypeEnumTypeTransformer().decode(value);

  static List<GetSearchResponseGroupsTypeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSearchResponseGroupsTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSearchResponseGroupsTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetSearchResponseGroupsTypeEnum] to String,
/// and [decode] dynamic data back to [GetSearchResponseGroupsTypeEnum].
class GetSearchResponseGroupsTypeEnumTypeTransformer {
  factory GetSearchResponseGroupsTypeEnumTypeTransformer() => _instance ??= const GetSearchResponseGroupsTypeEnumTypeTransformer._();

  const GetSearchResponseGroupsTypeEnumTypeTransformer._();

  String encode(GetSearchResponseGroupsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetSearchResponseGroupsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetSearchResponseGroupsTypeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'listings': return GetSearchResponseGroupsTypeEnum.listings;
        case r'inventory': return GetSearchResponseGroupsTypeEnum.inventory;
        case r'orders': return GetSearchResponseGroupsTypeEnum.orders;
        case r'offers': return GetSearchResponseGroupsTypeEnum.offers;
        case r'sales': return GetSearchResponseGroupsTypeEnum.sales;
        case r'conversations': return GetSearchResponseGroupsTypeEnum.conversations;
        case r'returns': return GetSearchResponseGroupsTypeEnum.returns;
        case r'customers': return GetSearchResponseGroupsTypeEnum.customers;
        case r'shipments': return GetSearchResponseGroupsTypeEnum.shipments;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetSearchResponseGroupsTypeEnumTypeTransformer] instance.
  static GetSearchResponseGroupsTypeEnumTypeTransformer _instance;
}


