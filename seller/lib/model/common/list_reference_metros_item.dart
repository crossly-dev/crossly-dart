//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListReferenceMetrosItem {
  /// Returns a new [ListReferenceMetrosItem] instance.
  ListReferenceMetrosItem({
    @required this.level,
    @required this.code,
    @required this.title,
    this.states = const [],
    @required this.zipCount,
  });

  ListReferenceMetrosItemLevelEnum level;

  String code;

  String title;

  /// Two-letter state codes the area touches, sorted.
  List<String> states;

  /// ZIP codes mapped to the area.
  num zipCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListReferenceMetrosItem &&
     other.level == level &&
     other.code == code &&
     other.title == title &&
     other.states == states &&
     other.zipCount == zipCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (level == null ? 0 : level.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (states == null ? 0 : states.hashCode) +
    (zipCount == null ? 0 : zipCount.hashCode);

  @override
  String toString() => 'ListReferenceMetrosItem[level=$level, code=$code, title=$title, states=$states, zipCount=$zipCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'level'] = level;
      json[r'code'] = code;
      json[r'title'] = title;
      json[r'states'] = states;
      json[r'zipCount'] = zipCount;
    return json;
  }

  /// Returns a new [ListReferenceMetrosItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListReferenceMetrosItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListReferenceMetrosItem(
        level: ListReferenceMetrosItemLevelEnum.fromJson(json[r'level']),
        code: mapValueOfType<String>(json, r'code'),
        title: mapValueOfType<String>(json, r'title'),
        states: json[r'states'] is List
          ? (json[r'states'] as List).cast<String>()
          : null,
        zipCount: json[r'zipCount'] == null
          ? null
          : num.parse(json[r'zipCount'].toString()),
      );
    }
    return null;
  }

  static List<ListReferenceMetrosItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListReferenceMetrosItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListReferenceMetrosItem>[];

  static Map<String, ListReferenceMetrosItem> mapFromJson(dynamic json) {
    final map = <String, ListReferenceMetrosItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListReferenceMetrosItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListReferenceMetrosItem-objects as value to a dart map
  static Map<String, List<ListReferenceMetrosItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListReferenceMetrosItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListReferenceMetrosItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListReferenceMetrosItemLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const ListReferenceMetrosItemLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const csa = ListReferenceMetrosItemLevelEnum._(r'csa');
  static const cbsa = ListReferenceMetrosItemLevelEnum._(r'cbsa');

  /// List of all possible values in this [enum][ListReferenceMetrosItemLevelEnum].
  static const values = <ListReferenceMetrosItemLevelEnum>[
    csa,
    cbsa,
  ];

  static ListReferenceMetrosItemLevelEnum fromJson(dynamic value) =>
    ListReferenceMetrosItemLevelEnumTypeTransformer().decode(value);

  static List<ListReferenceMetrosItemLevelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListReferenceMetrosItemLevelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListReferenceMetrosItemLevelEnum>[];
}

/// Transformation class that can [encode] an instance of [ListReferenceMetrosItemLevelEnum] to String,
/// and [decode] dynamic data back to [ListReferenceMetrosItemLevelEnum].
class ListReferenceMetrosItemLevelEnumTypeTransformer {
  factory ListReferenceMetrosItemLevelEnumTypeTransformer() => _instance ??= const ListReferenceMetrosItemLevelEnumTypeTransformer._();

  const ListReferenceMetrosItemLevelEnumTypeTransformer._();

  String encode(ListReferenceMetrosItemLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListReferenceMetrosItemLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListReferenceMetrosItemLevelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'csa': return ListReferenceMetrosItemLevelEnum.csa;
        case r'cbsa': return ListReferenceMetrosItemLevelEnum.cbsa;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListReferenceMetrosItemLevelEnumTypeTransformer] instance.
  static ListReferenceMetrosItemLevelEnumTypeTransformer _instance;
}


