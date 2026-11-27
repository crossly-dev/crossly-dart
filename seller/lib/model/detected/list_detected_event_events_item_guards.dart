//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDetectedEventEventsItemGuards {
  /// Returns a new [ListDetectedEventEventsItemGuards] instance.
  ListDetectedEventEventsItemGuards({
    @required this.guard,
    @required this.message,
    this.held = const [],
    this.loosen,
  });

  ListDetectedEventEventsItemGuardsGuardEnum guard;

  String message;

  /// Actions the guard held back (moved into an ask, or dropped).
  List<ListDetectedEventEventsItemGuardsHeldItem> held;

  /// The rule field that loosens it; null when it never loosens.
  ListDetectedEventEventsItemGuardsLoosenEnum loosen;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDetectedEventEventsItemGuards &&
     other.guard == guard &&
     other.message == message &&
     other.held == held &&
     other.loosen == loosen;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (guard == null ? 0 : guard.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (held == null ? 0 : held.hashCode) +
    (loosen == null ? 0 : loosen.hashCode);

  @override
  String toString() => 'ListDetectedEventEventsItemGuards[guard=$guard, message=$message, held=$held, loosen=$loosen]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'guard'] = guard;
      json[r'message'] = message;
      json[r'held'] = held;
    if (loosen != null) {
      json[r'loosen'] = loosen;
    }
    return json;
  }

  /// Returns a new [ListDetectedEventEventsItemGuards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDetectedEventEventsItemGuards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDetectedEventEventsItemGuards(
        guard: ListDetectedEventEventsItemGuardsGuardEnum.fromJson(json[r'guard']),
        message: mapValueOfType<String>(json, r'message'),
        held: ListDetectedEventEventsItemGuardsHeldItem.listFromJson(json[r'held']),
        loosen: ListDetectedEventEventsItemGuardsLoosenEnum.fromJson(json[r'loosen']),
      );
    }
    return null;
  }

  static List<ListDetectedEventEventsItemGuards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemGuards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemGuards>[];

  static Map<String, ListDetectedEventEventsItemGuards> mapFromJson(dynamic json) {
    final map = <String, ListDetectedEventEventsItemGuards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDetectedEventEventsItemGuards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDetectedEventEventsItemGuards-objects as value to a dart map
  static Map<String, List<ListDetectedEventEventsItemGuards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDetectedEventEventsItemGuards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDetectedEventEventsItemGuards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListDetectedEventEventsItemGuardsGuardEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemGuardsGuardEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const backfill = ListDetectedEventEventsItemGuardsGuardEnum._(r'backfill');
  static const selfEcho = ListDetectedEventEventsItemGuardsGuardEnum._(r'self_echo');
  static const staleCatchUp = ListDetectedEventEventsItemGuardsGuardEnum._(r'stale_catch_up');
  static const weakEvidence = ListDetectedEventEventsItemGuardsGuardEnum._(r'weak_evidence');
  static const paidOrder = ListDetectedEventEventsItemGuardsGuardEnum._(r'paid_order');
  static const conflict = ListDetectedEventEventsItemGuardsGuardEnum._(r'conflict');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemGuardsGuardEnum].
  static const values = <ListDetectedEventEventsItemGuardsGuardEnum>[
    backfill,
    selfEcho,
    staleCatchUp,
    weakEvidence,
    paidOrder,
    conflict,
  ];

  static ListDetectedEventEventsItemGuardsGuardEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemGuardsGuardEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemGuardsGuardEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemGuardsGuardEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemGuardsGuardEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemGuardsGuardEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemGuardsGuardEnum].
class ListDetectedEventEventsItemGuardsGuardEnumTypeTransformer {
  factory ListDetectedEventEventsItemGuardsGuardEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemGuardsGuardEnumTypeTransformer._();

  const ListDetectedEventEventsItemGuardsGuardEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemGuardsGuardEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemGuardsGuardEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemGuardsGuardEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'backfill': return ListDetectedEventEventsItemGuardsGuardEnum.backfill;
        case r'self_echo': return ListDetectedEventEventsItemGuardsGuardEnum.selfEcho;
        case r'stale_catch_up': return ListDetectedEventEventsItemGuardsGuardEnum.staleCatchUp;
        case r'weak_evidence': return ListDetectedEventEventsItemGuardsGuardEnum.weakEvidence;
        case r'paid_order': return ListDetectedEventEventsItemGuardsGuardEnum.paidOrder;
        case r'conflict': return ListDetectedEventEventsItemGuardsGuardEnum.conflict;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemGuardsGuardEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemGuardsGuardEnumTypeTransformer _instance;
}


/// The rule field that loosens it; null when it never loosens.
class ListDetectedEventEventsItemGuardsLoosenEnum {
  /// Instantiate a new enum with the provided [value].
  const ListDetectedEventEventsItemGuardsLoosenEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const allowWeakEvidence = ListDetectedEventEventsItemGuardsLoosenEnum._(r'allowWeakEvidence');
  static const loosenPeriodBackfill = ListDetectedEventEventsItemGuardsLoosenEnum._(r'loosen.backfill');
  static const loosenPeriodStaleCatchUp = ListDetectedEventEventsItemGuardsLoosenEnum._(r'loosen.staleCatchUp');

  /// List of all possible values in this [enum][ListDetectedEventEventsItemGuardsLoosenEnum].
  static const values = <ListDetectedEventEventsItemGuardsLoosenEnum>[
    allowWeakEvidence,
    loosenPeriodBackfill,
    loosenPeriodStaleCatchUp,
  ];

  static ListDetectedEventEventsItemGuardsLoosenEnum fromJson(dynamic value) =>
    ListDetectedEventEventsItemGuardsLoosenEnumTypeTransformer().decode(value);

  static List<ListDetectedEventEventsItemGuardsLoosenEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDetectedEventEventsItemGuardsLoosenEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDetectedEventEventsItemGuardsLoosenEnum>[];
}

/// Transformation class that can [encode] an instance of [ListDetectedEventEventsItemGuardsLoosenEnum] to String,
/// and [decode] dynamic data back to [ListDetectedEventEventsItemGuardsLoosenEnum].
class ListDetectedEventEventsItemGuardsLoosenEnumTypeTransformer {
  factory ListDetectedEventEventsItemGuardsLoosenEnumTypeTransformer() => _instance ??= const ListDetectedEventEventsItemGuardsLoosenEnumTypeTransformer._();

  const ListDetectedEventEventsItemGuardsLoosenEnumTypeTransformer._();

  String encode(ListDetectedEventEventsItemGuardsLoosenEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListDetectedEventEventsItemGuardsLoosenEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListDetectedEventEventsItemGuardsLoosenEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'allowWeakEvidence': return ListDetectedEventEventsItemGuardsLoosenEnum.allowWeakEvidence;
        case r'loosen.backfill': return ListDetectedEventEventsItemGuardsLoosenEnum.loosenPeriodBackfill;
        case r'loosen.staleCatchUp': return ListDetectedEventEventsItemGuardsLoosenEnum.loosenPeriodStaleCatchUp;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListDetectedEventEventsItemGuardsLoosenEnumTypeTransformer] instance.
  static ListDetectedEventEventsItemGuardsLoosenEnumTypeTransformer _instance;
}


