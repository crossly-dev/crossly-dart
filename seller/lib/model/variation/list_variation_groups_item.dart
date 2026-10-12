//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVariationGroupsItem {
  /// Returns a new [ListVariationGroupsItem] instance.
  ListVariationGroupsItem({
    this.members = const [],
    @required this.rollup,
    @required this.id,
    this.title,
    this.kind,
  });

  List<CreateVariationGroupResponseDataMembers> members;

  CreateVariationGroupResponseDataRollup rollup;

  String id;

  String title;

  ListVariationGroupsItemKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVariationGroupsItem &&
     other.members == members &&
     other.rollup == rollup &&
     other.id == id &&
     other.title == title &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (members == null ? 0 : members.hashCode) +
    (rollup == null ? 0 : rollup.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'ListVariationGroupsItem[members=$members, rollup=$rollup, id=$id, title=$title, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'members'] = members;
      json[r'rollup'] = rollup;
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
    if (kind != null) {
      json[r'kind'] = kind;
    }
    return json;
  }

  /// Returns a new [ListVariationGroupsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVariationGroupsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVariationGroupsItem(
        members: CreateVariationGroupResponseDataMembers.listFromJson(json[r'members']),
        rollup: CreateVariationGroupResponseDataRollup.fromJson(json[r'rollup']),
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        kind: ListVariationGroupsItemKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<ListVariationGroupsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVariationGroupsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVariationGroupsItem>[];

  static Map<String, ListVariationGroupsItem> mapFromJson(dynamic json) {
    final map = <String, ListVariationGroupsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVariationGroupsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVariationGroupsItem-objects as value to a dart map
  static Map<String, List<ListVariationGroupsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVariationGroupsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVariationGroupsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVariationGroupsItemKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVariationGroupsItemKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const bundle = ListVariationGroupsItemKindEnum._(r'bundle');
  static const variation = ListVariationGroupsItemKindEnum._(r'variation');
  static const group = ListVariationGroupsItemKindEnum._(r'group');

  /// List of all possible values in this [enum][ListVariationGroupsItemKindEnum].
  static const values = <ListVariationGroupsItemKindEnum>[
    bundle,
    variation,
    group,
  ];

  static ListVariationGroupsItemKindEnum fromJson(dynamic value) =>
    ListVariationGroupsItemKindEnumTypeTransformer().decode(value);

  static List<ListVariationGroupsItemKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVariationGroupsItemKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVariationGroupsItemKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVariationGroupsItemKindEnum] to String,
/// and [decode] dynamic data back to [ListVariationGroupsItemKindEnum].
class ListVariationGroupsItemKindEnumTypeTransformer {
  factory ListVariationGroupsItemKindEnumTypeTransformer() => _instance ??= const ListVariationGroupsItemKindEnumTypeTransformer._();

  const ListVariationGroupsItemKindEnumTypeTransformer._();

  String encode(ListVariationGroupsItemKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVariationGroupsItemKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVariationGroupsItemKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'bundle': return ListVariationGroupsItemKindEnum.bundle;
        case r'variation': return ListVariationGroupsItemKindEnum.variation;
        case r'group': return ListVariationGroupsItemKindEnum.group;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVariationGroupsItemKindEnumTypeTransformer] instance.
  static ListVariationGroupsItemKindEnumTypeTransformer _instance;
}


