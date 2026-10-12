//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldOutfitsItemItems {
  /// Returns a new [ListWorldOutfitsItemItems] instance.
  ListWorldOutfitsItemItems({
    @required this.slot,
    @required this.door,
    @required this.id,
    @required this.label,
  });

  /// avatar_head | avatar_body | avatar_legs | avatar_feet | avatar_back
  String slot;

  ListWorldOutfitsItemItemsDoorEnum door;

  /// cosmeticId, receiptId or inventoryItemId, by door.
  String id;

  /// What it was called when saved, for \"skipped: <label>\".
  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldOutfitsItemItems &&
     other.slot == slot &&
     other.door == door &&
     other.id == id &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot.hashCode) +
    (door == null ? 0 : door.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'ListWorldOutfitsItemItems[slot=$slot, door=$door, id=$id, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = slot;
      json[r'door'] = door;
      json[r'id'] = id;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [ListWorldOutfitsItemItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldOutfitsItemItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldOutfitsItemItems(
        slot: mapValueOfType<String>(json, r'slot'),
        door: ListWorldOutfitsItemItemsDoorEnum.fromJson(json[r'door']),
        id: mapValueOfType<String>(json, r'id'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<ListWorldOutfitsItemItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldOutfitsItemItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldOutfitsItemItems>[];

  static Map<String, ListWorldOutfitsItemItems> mapFromJson(dynamic json) {
    final map = <String, ListWorldOutfitsItemItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldOutfitsItemItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldOutfitsItemItems-objects as value to a dart map
  static Map<String, List<ListWorldOutfitsItemItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldOutfitsItemItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldOutfitsItemItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldOutfitsItemItemsDoorEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldOutfitsItemItemsDoorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const receipt = ListWorldOutfitsItemItemsDoorEnum._(r'receipt');
  static const cosmetic = ListWorldOutfitsItemItemsDoorEnum._(r'cosmetic');
  static const stock = ListWorldOutfitsItemItemsDoorEnum._(r'stock');

  /// List of all possible values in this [enum][ListWorldOutfitsItemItemsDoorEnum].
  static const values = <ListWorldOutfitsItemItemsDoorEnum>[
    receipt,
    cosmetic,
    stock,
  ];

  static ListWorldOutfitsItemItemsDoorEnum fromJson(dynamic value) =>
    ListWorldOutfitsItemItemsDoorEnumTypeTransformer().decode(value);

  static List<ListWorldOutfitsItemItemsDoorEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldOutfitsItemItemsDoorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldOutfitsItemItemsDoorEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldOutfitsItemItemsDoorEnum] to String,
/// and [decode] dynamic data back to [ListWorldOutfitsItemItemsDoorEnum].
class ListWorldOutfitsItemItemsDoorEnumTypeTransformer {
  factory ListWorldOutfitsItemItemsDoorEnumTypeTransformer() => _instance ??= const ListWorldOutfitsItemItemsDoorEnumTypeTransformer._();

  const ListWorldOutfitsItemItemsDoorEnumTypeTransformer._();

  String encode(ListWorldOutfitsItemItemsDoorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldOutfitsItemItemsDoorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldOutfitsItemItemsDoorEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'receipt': return ListWorldOutfitsItemItemsDoorEnum.receipt;
        case r'cosmetic': return ListWorldOutfitsItemItemsDoorEnum.cosmetic;
        case r'stock': return ListWorldOutfitsItemItemsDoorEnum.stock;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldOutfitsItemItemsDoorEnumTypeTransformer] instance.
  static ListWorldOutfitsItemItemsDoorEnumTypeTransformer _instance;
}


