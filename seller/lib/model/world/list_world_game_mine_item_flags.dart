//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldGameMineItemFlags {
  /// Returns a new [ListWorldGameMineItemFlags] instance.
  ListWorldGameMineItemFlags({
    @required this.openReports,
    @required this.changesRequested,
    @required this.moderation,
  });

  num openReports;

  bool changesRequested;

  ListWorldGameMineItemFlagsModerationEnum moderation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldGameMineItemFlags &&
     other.openReports == openReports &&
     other.changesRequested == changesRequested &&
     other.moderation == moderation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (openReports == null ? 0 : openReports.hashCode) +
    (changesRequested == null ? 0 : changesRequested.hashCode) +
    (moderation == null ? 0 : moderation.hashCode);

  @override
  String toString() => 'ListWorldGameMineItemFlags[openReports=$openReports, changesRequested=$changesRequested, moderation=$moderation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'openReports'] = openReports;
      json[r'changesRequested'] = changesRequested;
      json[r'moderation'] = moderation;
    return json;
  }

  /// Returns a new [ListWorldGameMineItemFlags] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldGameMineItemFlags fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldGameMineItemFlags(
        openReports: json[r'openReports'] == null
          ? null
          : num.parse(json[r'openReports'].toString()),
        changesRequested: mapValueOfType<bool>(json, r'changesRequested'),
        moderation: ListWorldGameMineItemFlagsModerationEnum.fromJson(json[r'moderation']),
      );
    }
    return null;
  }

  static List<ListWorldGameMineItemFlags> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameMineItemFlags.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameMineItemFlags>[];

  static Map<String, ListWorldGameMineItemFlags> mapFromJson(dynamic json) {
    final map = <String, ListWorldGameMineItemFlags>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldGameMineItemFlags.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldGameMineItemFlags-objects as value to a dart map
  static Map<String, List<ListWorldGameMineItemFlags>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldGameMineItemFlags>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldGameMineItemFlags.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldGameMineItemFlagsModerationEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldGameMineItemFlagsModerationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unlisted = ListWorldGameMineItemFlagsModerationEnum._(r'unlisted');
  static const ok = ListWorldGameMineItemFlagsModerationEnum._(r'ok');
  static const takenDown = ListWorldGameMineItemFlagsModerationEnum._(r'taken_down');

  /// List of all possible values in this [enum][ListWorldGameMineItemFlagsModerationEnum].
  static const values = <ListWorldGameMineItemFlagsModerationEnum>[
    unlisted,
    ok,
    takenDown,
  ];

  static ListWorldGameMineItemFlagsModerationEnum fromJson(dynamic value) =>
    ListWorldGameMineItemFlagsModerationEnumTypeTransformer().decode(value);

  static List<ListWorldGameMineItemFlagsModerationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldGameMineItemFlagsModerationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldGameMineItemFlagsModerationEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldGameMineItemFlagsModerationEnum] to String,
/// and [decode] dynamic data back to [ListWorldGameMineItemFlagsModerationEnum].
class ListWorldGameMineItemFlagsModerationEnumTypeTransformer {
  factory ListWorldGameMineItemFlagsModerationEnumTypeTransformer() => _instance ??= const ListWorldGameMineItemFlagsModerationEnumTypeTransformer._();

  const ListWorldGameMineItemFlagsModerationEnumTypeTransformer._();

  String encode(ListWorldGameMineItemFlagsModerationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldGameMineItemFlagsModerationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldGameMineItemFlagsModerationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unlisted': return ListWorldGameMineItemFlagsModerationEnum.unlisted;
        case r'ok': return ListWorldGameMineItemFlagsModerationEnum.ok;
        case r'taken_down': return ListWorldGameMineItemFlagsModerationEnum.takenDown;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldGameMineItemFlagsModerationEnumTypeTransformer] instance.
  static ListWorldGameMineItemFlagsModerationEnumTypeTransformer _instance;
}


