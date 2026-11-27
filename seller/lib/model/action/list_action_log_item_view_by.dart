//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemViewBy {
  /// Returns a new [ListActionLogItemViewBy] instance.
  ListActionLogItemViewBy({
    @required this.label,
    @required this.kind,
  });

  String label;

  ListActionLogItemViewByKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemViewBy &&
     other.label == label &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'ListActionLogItemViewBy[label=$label, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [ListActionLogItemViewBy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemViewBy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemViewBy(
        label: mapValueOfType<String>(json, r'label'),
        kind: ListActionLogItemViewByKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<ListActionLogItemViewBy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewBy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewBy>[];

  static Map<String, ListActionLogItemViewBy> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemViewBy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemViewBy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemViewBy-objects as value to a dart map
  static Map<String, List<ListActionLogItemViewBy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemViewBy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemViewBy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListActionLogItemViewByKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemViewByKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const person = ListActionLogItemViewByKindEnum._(r'person');
  static const rule = ListActionLogItemViewByKindEnum._(r'rule');
  static const sale = ListActionLogItemViewByKindEnum._(r'sale');
  static const bulk = ListActionLogItemViewByKindEnum._(r'bulk');
  static const schedule = ListActionLogItemViewByKindEnum._(r'schedule');
  static const app = ListActionLogItemViewByKindEnum._(r'app');
  static const system = ListActionLogItemViewByKindEnum._(r'system');
  static const unknown = ListActionLogItemViewByKindEnum._(r'unknown');

  /// List of all possible values in this [enum][ListActionLogItemViewByKindEnum].
  static const values = <ListActionLogItemViewByKindEnum>[
    person,
    rule,
    sale,
    bulk,
    schedule,
    app,
    system,
    unknown,
  ];

  static ListActionLogItemViewByKindEnum fromJson(dynamic value) =>
    ListActionLogItemViewByKindEnumTypeTransformer().decode(value);

  static List<ListActionLogItemViewByKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemViewByKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemViewByKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemViewByKindEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemViewByKindEnum].
class ListActionLogItemViewByKindEnumTypeTransformer {
  factory ListActionLogItemViewByKindEnumTypeTransformer() => _instance ??= const ListActionLogItemViewByKindEnumTypeTransformer._();

  const ListActionLogItemViewByKindEnumTypeTransformer._();

  String encode(ListActionLogItemViewByKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemViewByKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemViewByKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'person': return ListActionLogItemViewByKindEnum.person;
        case r'rule': return ListActionLogItemViewByKindEnum.rule;
        case r'sale': return ListActionLogItemViewByKindEnum.sale;
        case r'bulk': return ListActionLogItemViewByKindEnum.bulk;
        case r'schedule': return ListActionLogItemViewByKindEnum.schedule;
        case r'app': return ListActionLogItemViewByKindEnum.app;
        case r'system': return ListActionLogItemViewByKindEnum.system;
        case r'unknown': return ListActionLogItemViewByKindEnum.unknown;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemViewByKindEnumTypeTransformer] instance.
  static ListActionLogItemViewByKindEnumTypeTransformer _instance;
}


