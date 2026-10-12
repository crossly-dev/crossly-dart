//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListSourcingDemandMineItem {
  /// Returns a new [ListSourcingDemandMineItem] instance.
  ListSourcingDemandMineItem({
    @required this.identifierValue,
    @required this.lookers,
    @required this.misses,
    this.medianRetailCents,
    @required this.relation,
    this.inventoryItemId,
    this.title,
    this.lastSoldCents,
    this.lastSoldAt,
  });

  String identifierValue;

  /// How many distinct shoppers looked, in the window.
  num lookers;

  /// How many of those looks Crossly could not answer at all.
  num misses;

  /// What the retailers were charging, median of what Scout saw.
  num medianRetailCents;

  /// 'in_stock' — it is in their inventory. 'sold_before' — they have sold one.
  ListSourcingDemandMineItemRelationEnum relation;

  /// Their own row, for the link.
  String inventoryItemId;

  String title;

  /// What they got for it last time, when they have sold one.
  num lastSoldCents;

  DateTime lastSoldAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListSourcingDemandMineItem &&
     other.identifierValue == identifierValue &&
     other.lookers == lookers &&
     other.misses == misses &&
     other.medianRetailCents == medianRetailCents &&
     other.relation == relation &&
     other.inventoryItemId == inventoryItemId &&
     other.title == title &&
     other.lastSoldCents == lastSoldCents &&
     other.lastSoldAt == lastSoldAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (identifierValue == null ? 0 : identifierValue.hashCode) +
    (lookers == null ? 0 : lookers.hashCode) +
    (misses == null ? 0 : misses.hashCode) +
    (medianRetailCents == null ? 0 : medianRetailCents.hashCode) +
    (relation == null ? 0 : relation.hashCode) +
    (inventoryItemId == null ? 0 : inventoryItemId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (lastSoldCents == null ? 0 : lastSoldCents.hashCode) +
    (lastSoldAt == null ? 0 : lastSoldAt.hashCode);

  @override
  String toString() => 'ListSourcingDemandMineItem[identifierValue=$identifierValue, lookers=$lookers, misses=$misses, medianRetailCents=$medianRetailCents, relation=$relation, inventoryItemId=$inventoryItemId, title=$title, lastSoldCents=$lastSoldCents, lastSoldAt=$lastSoldAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'identifierValue'] = identifierValue;
      json[r'lookers'] = lookers;
      json[r'misses'] = misses;
    if (medianRetailCents != null) {
      json[r'medianRetailCents'] = medianRetailCents;
    }
      json[r'relation'] = relation;
    if (inventoryItemId != null) {
      json[r'inventoryItemId'] = inventoryItemId;
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (lastSoldCents != null) {
      json[r'lastSoldCents'] = lastSoldCents;
    }
    if (lastSoldAt != null) {
      json[r'lastSoldAt'] = lastSoldAt.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [ListSourcingDemandMineItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListSourcingDemandMineItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListSourcingDemandMineItem(
        identifierValue: mapValueOfType<String>(json, r'identifierValue'),
        lookers: json[r'lookers'] == null
          ? null
          : num.parse(json[r'lookers'].toString()),
        misses: json[r'misses'] == null
          ? null
          : num.parse(json[r'misses'].toString()),
        medianRetailCents: json[r'medianRetailCents'] == null
          ? null
          : num.parse(json[r'medianRetailCents'].toString()),
        relation: ListSourcingDemandMineItemRelationEnum.fromJson(json[r'relation']),
        inventoryItemId: mapValueOfType<String>(json, r'inventoryItemId'),
        title: mapValueOfType<String>(json, r'title'),
        lastSoldCents: json[r'lastSoldCents'] == null
          ? null
          : num.parse(json[r'lastSoldCents'].toString()),
        lastSoldAt: mapDateTime(json, r'lastSoldAt', ''),
      );
    }
    return null;
  }

  static List<ListSourcingDemandMineItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSourcingDemandMineItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSourcingDemandMineItem>[];

  static Map<String, ListSourcingDemandMineItem> mapFromJson(dynamic json) {
    final map = <String, ListSourcingDemandMineItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListSourcingDemandMineItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListSourcingDemandMineItem-objects as value to a dart map
  static Map<String, List<ListSourcingDemandMineItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListSourcingDemandMineItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListSourcingDemandMineItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'in_stock' — it is in their inventory. 'sold_before' — they have sold one.
class ListSourcingDemandMineItemRelationEnum {
  /// Instantiate a new enum with the provided [value].
  const ListSourcingDemandMineItemRelationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const inStock = ListSourcingDemandMineItemRelationEnum._(r'in_stock');
  static const soldBefore = ListSourcingDemandMineItemRelationEnum._(r'sold_before');

  /// List of all possible values in this [enum][ListSourcingDemandMineItemRelationEnum].
  static const values = <ListSourcingDemandMineItemRelationEnum>[
    inStock,
    soldBefore,
  ];

  static ListSourcingDemandMineItemRelationEnum fromJson(dynamic value) =>
    ListSourcingDemandMineItemRelationEnumTypeTransformer().decode(value);

  static List<ListSourcingDemandMineItemRelationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListSourcingDemandMineItemRelationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListSourcingDemandMineItemRelationEnum>[];
}

/// Transformation class that can [encode] an instance of [ListSourcingDemandMineItemRelationEnum] to String,
/// and [decode] dynamic data back to [ListSourcingDemandMineItemRelationEnum].
class ListSourcingDemandMineItemRelationEnumTypeTransformer {
  factory ListSourcingDemandMineItemRelationEnumTypeTransformer() => _instance ??= const ListSourcingDemandMineItemRelationEnumTypeTransformer._();

  const ListSourcingDemandMineItemRelationEnumTypeTransformer._();

  String encode(ListSourcingDemandMineItemRelationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSourcingDemandMineItemRelationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSourcingDemandMineItemRelationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'in_stock': return ListSourcingDemandMineItemRelationEnum.inStock;
        case r'sold_before': return ListSourcingDemandMineItemRelationEnum.soldBefore;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSourcingDemandMineItemRelationEnumTypeTransformer] instance.
  static ListSourcingDemandMineItemRelationEnumTypeTransformer _instance;
}


