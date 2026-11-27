//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemDetailInitiatedBy {
  /// Returns a new [ListActionLogItemDetailInitiatedBy] instance.
  ListActionLogItemDetailInitiatedBy({
    @required this.kind,
    this.id,
    this.name,
  });

  ListActionLogItemDetailInitiatedByKindEnum kind;

  /// person: user id; rule: automation rule id; sale: sale id; bulk: bulk job id; app: OAuth app id.
  String id;

  /// Display name: the person's name, the rule's name (\"Weekly drop\"), the app's name.
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemDetailInitiatedBy &&
     other.kind == kind &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'ListActionLogItemDetailInitiatedBy[kind=$kind, id=$id, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemDetailInitiatedBy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemDetailInitiatedBy fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemDetailInitiatedBy(
        kind: ListActionLogItemDetailInitiatedByKindEnum.fromJson(json[r'kind']),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ListActionLogItemDetailInitiatedBy> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemDetailInitiatedBy.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemDetailInitiatedBy>[];

  static Map<String, ListActionLogItemDetailInitiatedBy> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemDetailInitiatedBy>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemDetailInitiatedBy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemDetailInitiatedBy-objects as value to a dart map
  static Map<String, List<ListActionLogItemDetailInitiatedBy>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemDetailInitiatedBy>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemDetailInitiatedBy.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListActionLogItemDetailInitiatedByKindEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemDetailInitiatedByKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const person = ListActionLogItemDetailInitiatedByKindEnum._(r'person');
  static const rule = ListActionLogItemDetailInitiatedByKindEnum._(r'rule');
  static const sale = ListActionLogItemDetailInitiatedByKindEnum._(r'sale');
  static const bulk = ListActionLogItemDetailInitiatedByKindEnum._(r'bulk');
  static const schedule = ListActionLogItemDetailInitiatedByKindEnum._(r'schedule');
  static const app = ListActionLogItemDetailInitiatedByKindEnum._(r'app');
  static const system = ListActionLogItemDetailInitiatedByKindEnum._(r'system');

  /// List of all possible values in this [enum][ListActionLogItemDetailInitiatedByKindEnum].
  static const values = <ListActionLogItemDetailInitiatedByKindEnum>[
    person,
    rule,
    sale,
    bulk,
    schedule,
    app,
    system,
  ];

  static ListActionLogItemDetailInitiatedByKindEnum fromJson(dynamic value) =>
    ListActionLogItemDetailInitiatedByKindEnumTypeTransformer().decode(value);

  static List<ListActionLogItemDetailInitiatedByKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemDetailInitiatedByKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemDetailInitiatedByKindEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemDetailInitiatedByKindEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemDetailInitiatedByKindEnum].
class ListActionLogItemDetailInitiatedByKindEnumTypeTransformer {
  factory ListActionLogItemDetailInitiatedByKindEnumTypeTransformer() => _instance ??= const ListActionLogItemDetailInitiatedByKindEnumTypeTransformer._();

  const ListActionLogItemDetailInitiatedByKindEnumTypeTransformer._();

  String encode(ListActionLogItemDetailInitiatedByKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemDetailInitiatedByKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemDetailInitiatedByKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'person': return ListActionLogItemDetailInitiatedByKindEnum.person;
        case r'rule': return ListActionLogItemDetailInitiatedByKindEnum.rule;
        case r'sale': return ListActionLogItemDetailInitiatedByKindEnum.sale;
        case r'bulk': return ListActionLogItemDetailInitiatedByKindEnum.bulk;
        case r'schedule': return ListActionLogItemDetailInitiatedByKindEnum.schedule;
        case r'app': return ListActionLogItemDetailInitiatedByKindEnum.app;
        case r'system': return ListActionLogItemDetailInitiatedByKindEnum.system;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemDetailInitiatedByKindEnumTypeTransformer] instance.
  static ListActionLogItemDetailInitiatedByKindEnumTypeTransformer _instance;
}


