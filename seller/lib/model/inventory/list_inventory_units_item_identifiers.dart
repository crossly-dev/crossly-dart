//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListInventoryUnitsItemIdentifiers {
  /// Returns a new [ListInventoryUnitsItemIdentifiers] instance.
  ListInventoryUnitsItemIdentifiers({
    @required this.namespace,
    @required this.value,
    @required this.source_,
    @required this.recordedAt,
    @required this.strength,
  });

  String namespace;

  String value;

  String source_;

  DateTime recordedAt;

  ListInventoryUnitsItemIdentifiersStrengthEnum strength;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListInventoryUnitsItemIdentifiers &&
     other.namespace == namespace &&
     other.value == value &&
     other.source_ == source_ &&
     other.recordedAt == recordedAt &&
     other.strength == strength;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (namespace == null ? 0 : namespace.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (recordedAt == null ? 0 : recordedAt.hashCode) +
    (strength == null ? 0 : strength.hashCode);

  @override
  String toString() => 'ListInventoryUnitsItemIdentifiers[namespace=$namespace, value=$value, source_=$source_, recordedAt=$recordedAt, strength=$strength]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespace'] = namespace;
      json[r'value'] = value;
      json[r'source'] = source_;
      json[r'recordedAt'] = recordedAt.toUtc().toIso8601String();
      json[r'strength'] = strength;
    return json;
  }

  /// Returns a new [ListInventoryUnitsItemIdentifiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListInventoryUnitsItemIdentifiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListInventoryUnitsItemIdentifiers(
        namespace: mapValueOfType<String>(json, r'namespace'),
        value: mapValueOfType<String>(json, r'value'),
        source_: mapValueOfType<String>(json, r'source'),
        recordedAt: mapDateTime(json, r'recordedAt', ''),
        strength: ListInventoryUnitsItemIdentifiersStrengthEnum.fromJson(json[r'strength']),
      );
    }
    return null;
  }

  static List<ListInventoryUnitsItemIdentifiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryUnitsItemIdentifiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryUnitsItemIdentifiers>[];

  static Map<String, ListInventoryUnitsItemIdentifiers> mapFromJson(dynamic json) {
    final map = <String, ListInventoryUnitsItemIdentifiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListInventoryUnitsItemIdentifiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListInventoryUnitsItemIdentifiers-objects as value to a dart map
  static Map<String, List<ListInventoryUnitsItemIdentifiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListInventoryUnitsItemIdentifiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListInventoryUnitsItemIdentifiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListInventoryUnitsItemIdentifiersStrengthEnum {
  /// Instantiate a new enum with the provided [value].
  const ListInventoryUnitsItemIdentifiersStrengthEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const strong = ListInventoryUnitsItemIdentifiersStrengthEnum._(r'strong');
  static const good = ListInventoryUnitsItemIdentifiersStrengthEnum._(r'good');
  static const weak = ListInventoryUnitsItemIdentifiersStrengthEnum._(r'weak');

  /// List of all possible values in this [enum][ListInventoryUnitsItemIdentifiersStrengthEnum].
  static const values = <ListInventoryUnitsItemIdentifiersStrengthEnum>[
    strong,
    good,
    weak,
  ];

  static ListInventoryUnitsItemIdentifiersStrengthEnum fromJson(dynamic value) =>
    ListInventoryUnitsItemIdentifiersStrengthEnumTypeTransformer().decode(value);

  static List<ListInventoryUnitsItemIdentifiersStrengthEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListInventoryUnitsItemIdentifiersStrengthEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListInventoryUnitsItemIdentifiersStrengthEnum>[];
}

/// Transformation class that can [encode] an instance of [ListInventoryUnitsItemIdentifiersStrengthEnum] to String,
/// and [decode] dynamic data back to [ListInventoryUnitsItemIdentifiersStrengthEnum].
class ListInventoryUnitsItemIdentifiersStrengthEnumTypeTransformer {
  factory ListInventoryUnitsItemIdentifiersStrengthEnumTypeTransformer() => _instance ??= const ListInventoryUnitsItemIdentifiersStrengthEnumTypeTransformer._();

  const ListInventoryUnitsItemIdentifiersStrengthEnumTypeTransformer._();

  String encode(ListInventoryUnitsItemIdentifiersStrengthEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListInventoryUnitsItemIdentifiersStrengthEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListInventoryUnitsItemIdentifiersStrengthEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'strong': return ListInventoryUnitsItemIdentifiersStrengthEnum.strong;
        case r'good': return ListInventoryUnitsItemIdentifiersStrengthEnum.good;
        case r'weak': return ListInventoryUnitsItemIdentifiersStrengthEnum.weak;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListInventoryUnitsItemIdentifiersStrengthEnumTypeTransformer] instance.
  static ListInventoryUnitsItemIdentifiersStrengthEnumTypeTransformer _instance;
}


