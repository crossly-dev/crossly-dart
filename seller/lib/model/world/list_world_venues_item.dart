//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldVenuesItem {
  /// Returns a new [ListWorldVenuesItem] instance.
  ListWorldVenuesItem({
    this.taken = const [],
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.building,
    @required this.size,
    @required this.widthM,
    @required this.depthM,
    @required this.maxBooths,
    @required this.dayCents,
  });

  List<ListWorldVenuesItemTaken> taken;

  String id;

  String slug;

  String name;

  String building;

  ListWorldVenuesItemSizeEnum size;

  num widthM;

  num depthM;

  num maxBooths;

  num dayCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldVenuesItem &&
     other.taken == taken &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.building == building &&
     other.size == size &&
     other.widthM == widthM &&
     other.depthM == depthM &&
     other.maxBooths == maxBooths &&
     other.dayCents == dayCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (taken == null ? 0 : taken.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (building == null ? 0 : building.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (widthM == null ? 0 : widthM.hashCode) +
    (depthM == null ? 0 : depthM.hashCode) +
    (maxBooths == null ? 0 : maxBooths.hashCode) +
    (dayCents == null ? 0 : dayCents.hashCode);

  @override
  String toString() => 'ListWorldVenuesItem[taken=$taken, id=$id, slug=$slug, name=$name, building=$building, size=$size, widthM=$widthM, depthM=$depthM, maxBooths=$maxBooths, dayCents=$dayCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'taken'] = taken;
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'building'] = building;
      json[r'size'] = size;
      json[r'widthM'] = widthM;
      json[r'depthM'] = depthM;
      json[r'maxBooths'] = maxBooths;
      json[r'dayCents'] = dayCents;
    return json;
  }

  /// Returns a new [ListWorldVenuesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldVenuesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldVenuesItem(
        taken: ListWorldVenuesItemTaken.listFromJson(json[r'taken']),
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        building: mapValueOfType<String>(json, r'building'),
        size: ListWorldVenuesItemSizeEnum.fromJson(json[r'size']),
        widthM: json[r'widthM'] == null
          ? null
          : num.parse(json[r'widthM'].toString()),
        depthM: json[r'depthM'] == null
          ? null
          : num.parse(json[r'depthM'].toString()),
        maxBooths: json[r'maxBooths'] == null
          ? null
          : num.parse(json[r'maxBooths'].toString()),
        dayCents: json[r'dayCents'] == null
          ? null
          : num.parse(json[r'dayCents'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldVenuesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldVenuesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldVenuesItem>[];

  static Map<String, ListWorldVenuesItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldVenuesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldVenuesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldVenuesItem-objects as value to a dart map
  static Map<String, List<ListWorldVenuesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldVenuesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldVenuesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldVenuesItemSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldVenuesItemSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const hallS = ListWorldVenuesItemSizeEnum._(r'hall_s');
  static const hallM = ListWorldVenuesItemSizeEnum._(r'hall_m');
  static const hallL = ListWorldVenuesItemSizeEnum._(r'hall_l');
  static const fullFloor = ListWorldVenuesItemSizeEnum._(r'full_floor');

  /// List of all possible values in this [enum][ListWorldVenuesItemSizeEnum].
  static const values = <ListWorldVenuesItemSizeEnum>[
    hallS,
    hallM,
    hallL,
    fullFloor,
  ];

  static ListWorldVenuesItemSizeEnum fromJson(dynamic value) =>
    ListWorldVenuesItemSizeEnumTypeTransformer().decode(value);

  static List<ListWorldVenuesItemSizeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldVenuesItemSizeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldVenuesItemSizeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldVenuesItemSizeEnum] to String,
/// and [decode] dynamic data back to [ListWorldVenuesItemSizeEnum].
class ListWorldVenuesItemSizeEnumTypeTransformer {
  factory ListWorldVenuesItemSizeEnumTypeTransformer() => _instance ??= const ListWorldVenuesItemSizeEnumTypeTransformer._();

  const ListWorldVenuesItemSizeEnumTypeTransformer._();

  String encode(ListWorldVenuesItemSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldVenuesItemSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldVenuesItemSizeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'hall_s': return ListWorldVenuesItemSizeEnum.hallS;
        case r'hall_m': return ListWorldVenuesItemSizeEnum.hallM;
        case r'hall_l': return ListWorldVenuesItemSizeEnum.hallL;
        case r'full_floor': return ListWorldVenuesItemSizeEnum.fullFloor;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldVenuesItemSizeEnumTypeTransformer] instance.
  static ListWorldVenuesItemSizeEnumTypeTransformer _instance;
}


