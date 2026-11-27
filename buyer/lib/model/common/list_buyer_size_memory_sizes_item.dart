//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBuyerSizeMemorySizesItem {
  /// Returns a new [ListBuyerSizeMemorySizesItem] instance.
  ListBuyerSizeMemorySizesItem({
    @required this.domain,
    this.department,
    @required this.size,
    @required this.basis,
  });

  ListBuyerSizeMemorySizesItemDomainEnum domain;

  ListBuyerSizeMemorySizesItemDepartmentEnum department;

  String size;

  num basis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBuyerSizeMemorySizesItem &&
     other.domain == domain &&
     other.department == department &&
     other.size == size &&
     other.basis == basis;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (domain == null ? 0 : domain.hashCode) +
    (department == null ? 0 : department.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (basis == null ? 0 : basis.hashCode);

  @override
  String toString() => 'ListBuyerSizeMemorySizesItem[domain=$domain, department=$department, size=$size, basis=$basis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'domain'] = domain;
    if (department != null) {
      json[r'department'] = department;
    }
      json[r'size'] = size;
      json[r'basis'] = basis;
    return json;
  }

  /// Returns a new [ListBuyerSizeMemorySizesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBuyerSizeMemorySizesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBuyerSizeMemorySizesItem(
        domain: ListBuyerSizeMemorySizesItemDomainEnum.fromJson(json[r'domain']),
        department: ListBuyerSizeMemorySizesItemDepartmentEnum.fromJson(json[r'department']),
        size: mapValueOfType<String>(json, r'size'),
        basis: json[r'basis'] == null
          ? null
          : num.parse(json[r'basis'].toString()),
      );
    }
    return null;
  }

  static List<ListBuyerSizeMemorySizesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerSizeMemorySizesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerSizeMemorySizesItem>[];

  static Map<String, ListBuyerSizeMemorySizesItem> mapFromJson(dynamic json) {
    final map = <String, ListBuyerSizeMemorySizesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBuyerSizeMemorySizesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBuyerSizeMemorySizesItem-objects as value to a dart map
  static Map<String, List<ListBuyerSizeMemorySizesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBuyerSizeMemorySizesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBuyerSizeMemorySizesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBuyerSizeMemorySizesItemDomainEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerSizeMemorySizesItemDomainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const outerwear = ListBuyerSizeMemorySizesItemDomainEnum._(r'outerwear');
  static const shoes = ListBuyerSizeMemorySizesItemDomainEnum._(r'shoes');
  static const dresses = ListBuyerSizeMemorySizesItemDomainEnum._(r'dresses');
  static const bottoms = ListBuyerSizeMemorySizesItemDomainEnum._(r'bottoms');
  static const tops = ListBuyerSizeMemorySizesItemDomainEnum._(r'tops');

  /// List of all possible values in this [enum][ListBuyerSizeMemorySizesItemDomainEnum].
  static const values = <ListBuyerSizeMemorySizesItemDomainEnum>[
    outerwear,
    shoes,
    dresses,
    bottoms,
    tops,
  ];

  static ListBuyerSizeMemorySizesItemDomainEnum fromJson(dynamic value) =>
    ListBuyerSizeMemorySizesItemDomainEnumTypeTransformer().decode(value);

  static List<ListBuyerSizeMemorySizesItemDomainEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerSizeMemorySizesItemDomainEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerSizeMemorySizesItemDomainEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerSizeMemorySizesItemDomainEnum] to String,
/// and [decode] dynamic data back to [ListBuyerSizeMemorySizesItemDomainEnum].
class ListBuyerSizeMemorySizesItemDomainEnumTypeTransformer {
  factory ListBuyerSizeMemorySizesItemDomainEnumTypeTransformer() => _instance ??= const ListBuyerSizeMemorySizesItemDomainEnumTypeTransformer._();

  const ListBuyerSizeMemorySizesItemDomainEnumTypeTransformer._();

  String encode(ListBuyerSizeMemorySizesItemDomainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerSizeMemorySizesItemDomainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerSizeMemorySizesItemDomainEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'outerwear': return ListBuyerSizeMemorySizesItemDomainEnum.outerwear;
        case r'shoes': return ListBuyerSizeMemorySizesItemDomainEnum.shoes;
        case r'dresses': return ListBuyerSizeMemorySizesItemDomainEnum.dresses;
        case r'bottoms': return ListBuyerSizeMemorySizesItemDomainEnum.bottoms;
        case r'tops': return ListBuyerSizeMemorySizesItemDomainEnum.tops;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerSizeMemorySizesItemDomainEnumTypeTransformer] instance.
  static ListBuyerSizeMemorySizesItemDomainEnumTypeTransformer _instance;
}



class ListBuyerSizeMemorySizesItemDepartmentEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBuyerSizeMemorySizesItemDepartmentEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unisex = ListBuyerSizeMemorySizesItemDepartmentEnum._(r'unisex');
  static const men = ListBuyerSizeMemorySizesItemDepartmentEnum._(r'men');
  static const women = ListBuyerSizeMemorySizesItemDepartmentEnum._(r'women');
  static const kids = ListBuyerSizeMemorySizesItemDepartmentEnum._(r'kids');

  /// List of all possible values in this [enum][ListBuyerSizeMemorySizesItemDepartmentEnum].
  static const values = <ListBuyerSizeMemorySizesItemDepartmentEnum>[
    unisex,
    men,
    women,
    kids,
  ];

  static ListBuyerSizeMemorySizesItemDepartmentEnum fromJson(dynamic value) =>
    ListBuyerSizeMemorySizesItemDepartmentEnumTypeTransformer().decode(value);

  static List<ListBuyerSizeMemorySizesItemDepartmentEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBuyerSizeMemorySizesItemDepartmentEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBuyerSizeMemorySizesItemDepartmentEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBuyerSizeMemorySizesItemDepartmentEnum] to String,
/// and [decode] dynamic data back to [ListBuyerSizeMemorySizesItemDepartmentEnum].
class ListBuyerSizeMemorySizesItemDepartmentEnumTypeTransformer {
  factory ListBuyerSizeMemorySizesItemDepartmentEnumTypeTransformer() => _instance ??= const ListBuyerSizeMemorySizesItemDepartmentEnumTypeTransformer._();

  const ListBuyerSizeMemorySizesItemDepartmentEnumTypeTransformer._();

  String encode(ListBuyerSizeMemorySizesItemDepartmentEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBuyerSizeMemorySizesItemDepartmentEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBuyerSizeMemorySizesItemDepartmentEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unisex': return ListBuyerSizeMemorySizesItemDepartmentEnum.unisex;
        case r'men': return ListBuyerSizeMemorySizesItemDepartmentEnum.men;
        case r'women': return ListBuyerSizeMemorySizesItemDepartmentEnum.women;
        case r'kids': return ListBuyerSizeMemorySizesItemDepartmentEnum.kids;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBuyerSizeMemorySizesItemDepartmentEnumTypeTransformer] instance.
  static ListBuyerSizeMemorySizesItemDepartmentEnumTypeTransformer _instance;
}


