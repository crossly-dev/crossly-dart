//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldGamePackageReceiptsItem {
  /// Returns a new [ListWorldGamePackageReceiptsItem] instance.
  ListWorldGamePackageReceiptsItem({
    @required this.id,
    @required this.itemId,
    @required this.kind,
    @required this.name,
    this.paidCents,
    this.edition,
    @required this.acquiredAt,
  });

  String id;

  String itemId;

  ListWorldGamePackageReceiptsItemKindEnum kind;

  String name;

  num paidCents;

  num edition;

  String acquiredAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldGamePackageReceiptsItem &&
     other.id == id &&
     other.itemId == itemId &&
     other.kind == kind &&
     other.name == name &&
     other.paidCents == paidCents &&
     other.edition == edition &&
     other.acquiredAt == acquiredAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (itemId == null ? 0 : itemId.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (edition == null ? 0 : edition.hashCode) +
    (acquiredAt == null ? 0 : acquiredAt.hashCode);

  @override
  String toString() => 'ListWorldGamePackageReceiptsItem[id=$id, itemId=$itemId, kind=$kind, name=$name, paidCents=$paidCents, edition=$edition, acquiredAt=$acquiredAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'itemId'] = itemId;
      json[r'kind'] = kind;
      json[r'name'] = name;
    if (paidCents != null) {
      json[r'paidCents'] = paidCents;
    }
    if (edition != null) {
      json[r'edition'] = edition;
    }
      json[r'acquiredAt'] = acquiredAt;
    return json;
  }

  /// Returns a new [ListWorldGamePackageReceiptsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldGamePackageReceiptsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldGamePackageReceiptsItem(
        id: mapValueOfType<String>(json, r'id'),
        itemId: mapValueOfType<String>(json, r'itemId'),
        kind: ListWorldGamePackageReceiptsItemKindEnum.fromJson(json[r'kind']),
        name: mapValueOfType<String>(json, r'name'),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        edition: json[r'edition'] == null
          ? null
          : num.parse(json[r'edition'].toString()),
        acquiredAt: mapValueOfType<String>(json, r'acquiredAt'),
      );
    }
    return null;
  }

  static List<ListWorldGamePackageReceiptsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGamePackageReceiptsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGamePackageReceiptsItem>[];

  static Map<String, ListWorldGamePackageReceiptsItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldGamePackageReceiptsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldGamePackageReceiptsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldGamePackageReceiptsItem-objects as value to a dart map
  static Map<String, List<ListWorldGamePackageReceiptsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldGamePackageReceiptsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldGamePackageReceiptsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldGamePackageReceiptsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGamePackageReceiptsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = ListWorldGamePackageReceiptsItemKindEnum._(r'item');
  static const pass = ListWorldGamePackageReceiptsItemKindEnum._(r'pass');

  /// List of all possible values in this [enum][ListWorldGamePackageReceiptsItemKindEnum].
  static const values = <ListWorldGamePackageReceiptsItemKindEnum>[
    item,
    pass,
  ];

  static ListWorldGamePackageReceiptsItemKindEnum fromJson(dynamic value) =>
    ListWorldGamePackageReceiptsItemKindEnumTypeTransformer().decode(value);

  static List<ListWorldGamePackageReceiptsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGamePackageReceiptsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGamePackageReceiptsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGamePackageReceiptsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListWorldGamePackageReceiptsItemKindEnum].
class ListWorldGamePackageReceiptsItemKindEnumTypeTransformer {
  factory ListWorldGamePackageReceiptsItemKindEnumTypeTransformer() => _instance ??= const ListWorldGamePackageReceiptsItemKindEnumTypeTransformer._();

  const ListWorldGamePackageReceiptsItemKindEnumTypeTransformer._();

  String encode(ListWorldGamePackageReceiptsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGamePackageReceiptsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGamePackageReceiptsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return ListWorldGamePackageReceiptsItemKindEnum.item;
        case r'pass': return ListWorldGamePackageReceiptsItemKindEnum.pass;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGamePackageReceiptsItemKindEnumTypeTransformer] instance.
  static ListWorldGamePackageReceiptsItemKindEnumTypeTransformer _instance;
}


