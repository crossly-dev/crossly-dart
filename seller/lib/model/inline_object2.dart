//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineObject2 {
  /// Returns a new [InlineObject2] instance.
  InlineObject2({
    @required this.action,
    this.counterCents,
  });

  InlineObject2ActionEnum action;

  /// Required when action is \"counter\". Your asking price for the set.
  // minimum: 1
  int counterCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineObject2 &&
     other.action == action &&
     other.counterCents == counterCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (action == null ? 0 : action.hashCode) +
    (counterCents == null ? 0 : counterCents.hashCode);

  @override
  String toString() => 'InlineObject2[action=$action, counterCents=$counterCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = action;
    if (counterCents != null) {
      json[r'counterCents'] = counterCents;
    }
    return json;
  }

  /// Returns a new [InlineObject2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineObject2 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineObject2(
        action: InlineObject2ActionEnum.fromJson(json[r'action']),
        counterCents: mapValueOfType<int>(json, r'counterCents'),
      );
    }
    return null;
  }

  static List<InlineObject2> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObject2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObject2>[];

  static Map<String, InlineObject2> mapFromJson(dynamic json) {
    final map = <String, InlineObject2>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineObject2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject2-objects as value to a dart map
  static Map<String, List<InlineObject2>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineObject2>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineObject2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class InlineObject2ActionEnum {
  /// Instantiate a new enum with the provided [value].
  const InlineObject2ActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const accept = InlineObject2ActionEnum._(r'accept');
  static const decline = InlineObject2ActionEnum._(r'decline');
  static const counter = InlineObject2ActionEnum._(r'counter');

  /// List of all possible values in this [enum][InlineObject2ActionEnum].
  static const values = <InlineObject2ActionEnum>[
    accept,
    decline,
    counter,
  ];

  static InlineObject2ActionEnum fromJson(dynamic value) =>
    InlineObject2ActionEnumTypeTransformer().decode(value);

  static List<InlineObject2ActionEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineObject2ActionEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineObject2ActionEnum>[];
}

/// Transformation class that can [encode] an instance of [InlineObject2ActionEnum] to String,
/// and [decode] dynamic data back to [InlineObject2ActionEnum].
class InlineObject2ActionEnumTypeTransformer {
  factory InlineObject2ActionEnumTypeTransformer() => _instance ??= const InlineObject2ActionEnumTypeTransformer._();

  const InlineObject2ActionEnumTypeTransformer._();

  String encode(InlineObject2ActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InlineObject2ActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InlineObject2ActionEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'accept': return InlineObject2ActionEnum.accept;
        case r'decline': return InlineObject2ActionEnum.decline;
        case r'counter': return InlineObject2ActionEnum.counter;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InlineObject2ActionEnumTypeTransformer] instance.
  static InlineObject2ActionEnumTypeTransformer _instance;
}


