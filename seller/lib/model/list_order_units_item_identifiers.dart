//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListOrderUnitsItemIdentifiers {
  /// Returns a new [ListOrderUnitsItemIdentifiers] instance.
  ListOrderUnitsItemIdentifiers({
    @required this.strength,
    @required this.namespace,
    @required this.value,
    @required this.source_,
    @required this.recordedAt,
  });

  ListOrderUnitsItemIdentifiersStrengthEnum strength;

  String namespace;

  String value;

  String source_;

  DateTime recordedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListOrderUnitsItemIdentifiers &&
     other.strength == strength &&
     other.namespace == namespace &&
     other.value == value &&
     other.source_ == source_ &&
     other.recordedAt == recordedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (strength == null ? 0 : strength.hashCode) +
    (namespace == null ? 0 : namespace.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (recordedAt == null ? 0 : recordedAt.hashCode);

  @override
  String toString() => 'ListOrderUnitsItemIdentifiers[strength=$strength, namespace=$namespace, value=$value, source_=$source_, recordedAt=$recordedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'strength'] = strength;
      json[r'namespace'] = namespace;
      json[r'value'] = value;
      json[r'source'] = source_;
      json[r'recordedAt'] = recordedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ListOrderUnitsItemIdentifiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListOrderUnitsItemIdentifiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListOrderUnitsItemIdentifiers(
        strength: ListOrderUnitsItemIdentifiersStrengthEnum.fromJson(json[r'strength']),
        namespace: mapValueOfType<String>(json, r'namespace'),
        value: mapValueOfType<String>(json, r'value'),
        source_: mapValueOfType<String>(json, r'source'),
        recordedAt: mapDateTime(json, r'recordedAt', ''),
      );
    }
    return null;
  }

  static List<ListOrderUnitsItemIdentifiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrderUnitsItemIdentifiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrderUnitsItemIdentifiers>[];

  static Map<String, ListOrderUnitsItemIdentifiers> mapFromJson(dynamic json) {
    final map = <String, ListOrderUnitsItemIdentifiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListOrderUnitsItemIdentifiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListOrderUnitsItemIdentifiers-objects as value to a dart map
  static Map<String, List<ListOrderUnitsItemIdentifiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListOrderUnitsItemIdentifiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListOrderUnitsItemIdentifiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListOrderUnitsItemIdentifiersStrengthEnum {
  /// Instantiate a new enum with the provided [value].
  const ListOrderUnitsItemIdentifiersStrengthEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const strong = ListOrderUnitsItemIdentifiersStrengthEnum._(r'strong');
  static const good = ListOrderUnitsItemIdentifiersStrengthEnum._(r'good');
  static const weak = ListOrderUnitsItemIdentifiersStrengthEnum._(r'weak');

  /// List of all possible values in this [enum][ListOrderUnitsItemIdentifiersStrengthEnum].
  static const values = <ListOrderUnitsItemIdentifiersStrengthEnum>[
    strong,
    good,
    weak,
  ];

  static ListOrderUnitsItemIdentifiersStrengthEnum fromJson(dynamic value) =>
    ListOrderUnitsItemIdentifiersStrengthEnumTypeTransformer().decode(value);

  static List<ListOrderUnitsItemIdentifiersStrengthEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListOrderUnitsItemIdentifiersStrengthEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListOrderUnitsItemIdentifiersStrengthEnum>[];
}

/// Transformation class that can [encode] an instance of [ListOrderUnitsItemIdentifiersStrengthEnum] to String,
/// and [decode] dynamic data back to [ListOrderUnitsItemIdentifiersStrengthEnum].
class ListOrderUnitsItemIdentifiersStrengthEnumTypeTransformer {
  factory ListOrderUnitsItemIdentifiersStrengthEnumTypeTransformer() => _instance ??= const ListOrderUnitsItemIdentifiersStrengthEnumTypeTransformer._();

  const ListOrderUnitsItemIdentifiersStrengthEnumTypeTransformer._();

  String encode(ListOrderUnitsItemIdentifiersStrengthEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListOrderUnitsItemIdentifiersStrengthEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListOrderUnitsItemIdentifiersStrengthEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'strong': return ListOrderUnitsItemIdentifiersStrengthEnum.strong;
        case r'good': return ListOrderUnitsItemIdentifiersStrengthEnum.good;
        case r'weak': return ListOrderUnitsItemIdentifiersStrengthEnum.weak;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListOrderUnitsItemIdentifiersStrengthEnumTypeTransformer] instance.
  static ListOrderUnitsItemIdentifiersStrengthEnumTypeTransformer _instance;
}


