//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListAutomaticDiscountsItem {
  /// Returns a new [ListAutomaticDiscountsItem] instance.
  ListAutomaticDiscountsItem({
    @required this.id,
    @required this.name,
    @required this.kind,
    this.tiers = const [],
    @required this.appliesTo,
    @required this.exclusions,
    this.channels = const [],
    @required this.schedule,
    @required this.stacking,
    @required this.active,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String name;

  ListAutomaticDiscountsItemKindEnum kind;

  List<ListAutomaticDiscountsItemTiers> tiers;

  ListAutomaticDiscountsItemAppliesTo appliesTo;

  ListAutomaticDiscountsItemExclusions exclusions;

  List<ListAutomaticDiscountsItemChannelsItem> channels;

  ListAutomaticDiscountsItemSchedule schedule;

  ListAutomaticDiscountsItemStacking stacking;

  bool active;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListAutomaticDiscountsItem &&
     other.id == id &&
     other.name == name &&
     other.kind == kind &&
     other.tiers == tiers &&
     other.appliesTo == appliesTo &&
     other.exclusions == exclusions &&
     other.channels == channels &&
     other.schedule == schedule &&
     other.stacking == stacking &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (tiers == null ? 0 : tiers.hashCode) +
    (appliesTo == null ? 0 : appliesTo.hashCode) +
    (exclusions == null ? 0 : exclusions.hashCode) +
    (channels == null ? 0 : channels.hashCode) +
    (schedule == null ? 0 : schedule.hashCode) +
    (stacking == null ? 0 : stacking.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListAutomaticDiscountsItem[id=$id, name=$name, kind=$kind, tiers=$tiers, appliesTo=$appliesTo, exclusions=$exclusions, channels=$channels, schedule=$schedule, stacking=$stacking, active=$active, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'kind'] = kind;
      json[r'tiers'] = tiers;
      json[r'appliesTo'] = appliesTo;
      json[r'exclusions'] = exclusions;
      json[r'channels'] = channels;
      json[r'schedule'] = schedule;
      json[r'stacking'] = stacking;
      json[r'active'] = active;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListAutomaticDiscountsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListAutomaticDiscountsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListAutomaticDiscountsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        kind: ListAutomaticDiscountsItemKindEnum.fromJson(json[r'kind']),
        tiers: ListAutomaticDiscountsItemTiers.listFromJson(json[r'tiers']),
        appliesTo: ListAutomaticDiscountsItemAppliesTo.fromJson(json[r'appliesTo']),
        exclusions: ListAutomaticDiscountsItemExclusions.fromJson(json[r'exclusions']),
        channels: ListAutomaticDiscountsItemChannelsItem.listFromJson(json[r'channels']),
        schedule: ListAutomaticDiscountsItemSchedule.fromJson(json[r'schedule']),
        stacking: ListAutomaticDiscountsItemStacking.fromJson(json[r'stacking']),
        active: mapValueOfType<bool>(json, r'active'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListAutomaticDiscountsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItem>[];

  static Map<String, ListAutomaticDiscountsItem> mapFromJson(dynamic json) {
    final map = <String, ListAutomaticDiscountsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListAutomaticDiscountsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListAutomaticDiscountsItem-objects as value to a dart map
  static Map<String, List<ListAutomaticDiscountsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListAutomaticDiscountsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListAutomaticDiscountsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListAutomaticDiscountsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListAutomaticDiscountsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const quantity = ListAutomaticDiscountsItemKindEnum._(r'quantity');
  static const mix = ListAutomaticDiscountsItemKindEnum._(r'mix');

  /// List of all possible values in this [enum][ListAutomaticDiscountsItemKindEnum].
  static const values = <ListAutomaticDiscountsItemKindEnum>[
    quantity,
    mix,
  ];

  static ListAutomaticDiscountsItemKindEnum fromJson(dynamic value) =>
    ListAutomaticDiscountsItemKindEnumTypeTransformer().decode(value);

  static List<ListAutomaticDiscountsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListAutomaticDiscountsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListAutomaticDiscountsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListAutomaticDiscountsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListAutomaticDiscountsItemKindEnum].
class ListAutomaticDiscountsItemKindEnumTypeTransformer {
  factory ListAutomaticDiscountsItemKindEnumTypeTransformer() => _instance ??= const ListAutomaticDiscountsItemKindEnumTypeTransformer._();

  const ListAutomaticDiscountsItemKindEnumTypeTransformer._();

  String encode(ListAutomaticDiscountsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListAutomaticDiscountsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListAutomaticDiscountsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'quantity': return ListAutomaticDiscountsItemKindEnum.quantity;
        case r'mix': return ListAutomaticDiscountsItemKindEnum.mix;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListAutomaticDiscountsItemKindEnumTypeTransformer] instance.
  static ListAutomaticDiscountsItemKindEnumTypeTransformer _instance;
}


