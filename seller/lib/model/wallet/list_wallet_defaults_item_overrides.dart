//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWalletDefaultsItemOverrides {
  /// Returns a new [ListWalletDefaultsItemOverrides] instance.
  ListWalletDefaultsItemOverrides({
    @required this.refKind,
    @required this.refKey,
    @required this.walletId,
    @required this.updatedAt,
  });

  ListWalletDefaultsItemOverridesRefKindEnum refKind;

  String refKey;

  String walletId;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWalletDefaultsItemOverrides &&
     other.refKind == refKind &&
     other.refKey == refKey &&
     other.walletId == walletId &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refKind == null ? 0 : refKind.hashCode) +
    (refKey == null ? 0 : refKey.hashCode) +
    (walletId == null ? 0 : walletId.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListWalletDefaultsItemOverrides[refKind=$refKind, refKey=$refKey, walletId=$walletId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refKind'] = refKind;
      json[r'refKey'] = refKey;
      json[r'walletId'] = walletId;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListWalletDefaultsItemOverrides] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWalletDefaultsItemOverrides fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWalletDefaultsItemOverrides(
        refKind: ListWalletDefaultsItemOverridesRefKindEnum.fromJson(json[r'refKind']),
        refKey: mapValueOfType<String>(json, r'refKey'),
        walletId: mapValueOfType<String>(json, r'walletId'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListWalletDefaultsItemOverrides> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemOverrides.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemOverrides>[];

  static Map<String, ListWalletDefaultsItemOverrides> mapFromJson(dynamic json) {
    final map = <String, ListWalletDefaultsItemOverrides>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWalletDefaultsItemOverrides.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWalletDefaultsItemOverrides-objects as value to a dart map
  static Map<String, List<ListWalletDefaultsItemOverrides>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWalletDefaultsItemOverrides>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWalletDefaultsItemOverrides.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWalletDefaultsItemOverridesRefKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWalletDefaultsItemOverridesRefKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const game = ListWalletDefaultsItemOverridesRefKindEnum._(r'game');
  static const collection = ListWalletDefaultsItemOverridesRefKindEnum._(r'collection');

  /// List of all possible values in this [enum][ListWalletDefaultsItemOverridesRefKindEnum].
  static const values = <ListWalletDefaultsItemOverridesRefKindEnum>[
    game,
    collection,
  ];

  static ListWalletDefaultsItemOverridesRefKindEnum fromJson(dynamic value) =>
    ListWalletDefaultsItemOverridesRefKindEnumTypeTransformer().decode(value);

  static List<ListWalletDefaultsItemOverridesRefKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWalletDefaultsItemOverridesRefKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWalletDefaultsItemOverridesRefKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWalletDefaultsItemOverridesRefKindEnum] to String,
/// and [decode] dynamic data back to [ListWalletDefaultsItemOverridesRefKindEnum].
class ListWalletDefaultsItemOverridesRefKindEnumTypeTransformer {
  factory ListWalletDefaultsItemOverridesRefKindEnumTypeTransformer() => _instance ??= const ListWalletDefaultsItemOverridesRefKindEnumTypeTransformer._();

  const ListWalletDefaultsItemOverridesRefKindEnumTypeTransformer._();

  String encode(ListWalletDefaultsItemOverridesRefKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWalletDefaultsItemOverridesRefKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWalletDefaultsItemOverridesRefKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'game': return ListWalletDefaultsItemOverridesRefKindEnum.game;
        case r'collection': return ListWalletDefaultsItemOverridesRefKindEnum.collection;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWalletDefaultsItemOverridesRefKindEnumTypeTransformer] instance.
  static ListWalletDefaultsItemOverridesRefKindEnumTypeTransformer _instance;
}


