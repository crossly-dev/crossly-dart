//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldPropertyTrespassedItem {
  /// Returns a new [ListWorldPropertyTrespassedItem] instance.
  ListWorldPropertyTrespassedItem({
    @required this.userId,
    @required this.name,
    @required this.scope,
    this.placeLabel,
    @required this.placeSlug,
    this.reason,
    @required this.bannedAt,
  });

  String userId;

  String name;

  ListWorldPropertyTrespassedItemScopeEnum scope;

  /// The room's name when scope is 'place', else null.
  String placeLabel;

  String placeSlug;

  String reason;

  String bannedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldPropertyTrespassedItem &&
     other.userId == userId &&
     other.name == name &&
     other.scope == scope &&
     other.placeLabel == placeLabel &&
     other.placeSlug == placeSlug &&
     other.reason == reason &&
     other.bannedAt == bannedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (placeLabel == null ? 0 : placeLabel.hashCode) +
    (placeSlug == null ? 0 : placeSlug.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (bannedAt == null ? 0 : bannedAt.hashCode);

  @override
  String toString() => 'ListWorldPropertyTrespassedItem[userId=$userId, name=$name, scope=$scope, placeLabel=$placeLabel, placeSlug=$placeSlug, reason=$reason, bannedAt=$bannedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = userId;
      json[r'name'] = name;
      json[r'scope'] = scope;
    if (placeLabel != null) {
      json[r'placeLabel'] = placeLabel;
    }
      json[r'placeSlug'] = placeSlug;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'bannedAt'] = bannedAt;
    return json;
  }

  /// Returns a new [ListWorldPropertyTrespassedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldPropertyTrespassedItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldPropertyTrespassedItem(
        userId: mapValueOfType<String>(json, r'userId'),
        name: mapValueOfType<String>(json, r'name'),
        scope: ListWorldPropertyTrespassedItemScopeEnum.fromJson(json[r'scope']),
        placeLabel: mapValueOfType<String>(json, r'placeLabel'),
        placeSlug: mapValueOfType<String>(json, r'placeSlug'),
        reason: mapValueOfType<String>(json, r'reason'),
        bannedAt: mapValueOfType<String>(json, r'bannedAt'),
      );
    }
    return null;
  }

  static List<ListWorldPropertyTrespassedItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyTrespassedItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyTrespassedItem>[];

  static Map<String, ListWorldPropertyTrespassedItem> mapFromJson(dynamic json) {
    final map = <String, ListWorldPropertyTrespassedItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldPropertyTrespassedItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldPropertyTrespassedItem-objects as value to a dart map
  static Map<String, List<ListWorldPropertyTrespassedItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldPropertyTrespassedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldPropertyTrespassedItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldPropertyTrespassedItemScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldPropertyTrespassedItemScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const place = ListWorldPropertyTrespassedItemScopeEnum._(r'place');
  static const owner = ListWorldPropertyTrespassedItemScopeEnum._(r'owner');

  /// List of all possible values in this [enum][ListWorldPropertyTrespassedItemScopeEnum].
  static const values = <ListWorldPropertyTrespassedItemScopeEnum>[
    place,
    owner,
  ];

  static ListWorldPropertyTrespassedItemScopeEnum fromJson(dynamic value) =>
    ListWorldPropertyTrespassedItemScopeEnumTypeTransformer().decode(value);

  static List<ListWorldPropertyTrespassedItemScopeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldPropertyTrespassedItemScopeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldPropertyTrespassedItemScopeEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldPropertyTrespassedItemScopeEnum] to String,
/// and [decode] dynamic data back to [ListWorldPropertyTrespassedItemScopeEnum].
class ListWorldPropertyTrespassedItemScopeEnumTypeTransformer {
  factory ListWorldPropertyTrespassedItemScopeEnumTypeTransformer() => _instance ??= const ListWorldPropertyTrespassedItemScopeEnumTypeTransformer._();

  const ListWorldPropertyTrespassedItemScopeEnumTypeTransformer._();

  String encode(ListWorldPropertyTrespassedItemScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldPropertyTrespassedItemScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldPropertyTrespassedItemScopeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'place': return ListWorldPropertyTrespassedItemScopeEnum.place;
        case r'owner': return ListWorldPropertyTrespassedItemScopeEnum.owner;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldPropertyTrespassedItemScopeEnumTypeTransformer] instance.
  static ListWorldPropertyTrespassedItemScopeEnumTypeTransformer _instance;
}


