//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingOrderResponseOrderTimeline {
  /// Returns a new [GetVaultMarketGradingOrderResponseOrderTimeline] instance.
  GetVaultMarketGradingOrderResponseOrderTimeline({
    @required this.key,
    @required this.label,
    this.at,
    @required this.state,
  });

  GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum key;

  String label;

  String at;

  GetVaultMarketGradingOrderResponseOrderTimelineStateEnum state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingOrderResponseOrderTimeline &&
     other.key == key &&
     other.label == label &&
     other.at == at &&
     other.state == state;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (state == null ? 0 : state.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingOrderResponseOrderTimeline[key=$key, label=$label, at=$at, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
    if (at != null) {
      json[r'at'] = at;
    }
      json[r'state'] = state;
    return json;
  }

  /// Returns a new [GetVaultMarketGradingOrderResponseOrderTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingOrderResponseOrderTimeline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingOrderResponseOrderTimeline(
        key: GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        at: mapValueOfType<String>(json, r'at'),
        state: GetVaultMarketGradingOrderResponseOrderTimelineStateEnum.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingOrderResponseOrderTimeline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderTimeline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderTimeline>[];

  static Map<String, GetVaultMarketGradingOrderResponseOrderTimeline> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingOrderResponseOrderTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingOrderResponseOrderTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingOrderResponseOrderTimeline-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingOrderResponseOrderTimeline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingOrderResponseOrderTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingOrderResponseOrderTimeline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const grading = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'grading');
  static const draft = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'draft');
  static const cancelled = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'cancelled');
  static const paid = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'paid');
  static const received = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'received');
  static const graded = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'graded');
  static const returned = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'returned');
  static const shippedToGrader = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'shipped_to_grader');
  static const cardsIn = GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum._(r'cards_in');

  /// List of all possible values in this [enum][GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum].
  static const values = <GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum>[
    grading,
    draft,
    cancelled,
    paid,
    received,
    graded,
    returned,
    shippedToGrader,
    cardsIn,
  ];

  static GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum fromJson(dynamic value) =>
    GetVaultMarketGradingOrderResponseOrderTimelineKeyEnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum].
class GetVaultMarketGradingOrderResponseOrderTimelineKeyEnumTypeTransformer {
  factory GetVaultMarketGradingOrderResponseOrderTimelineKeyEnumTypeTransformer() => _instance ??= const GetVaultMarketGradingOrderResponseOrderTimelineKeyEnumTypeTransformer._();

  const GetVaultMarketGradingOrderResponseOrderTimelineKeyEnumTypeTransformer._();

  String encode(GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'grading': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.grading;
        case r'draft': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.draft;
        case r'cancelled': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.cancelled;
        case r'paid': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.paid;
        case r'received': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.received;
        case r'graded': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.graded;
        case r'returned': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.returned;
        case r'shipped_to_grader': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.shippedToGrader;
        case r'cards_in': return GetVaultMarketGradingOrderResponseOrderTimelineKeyEnum.cardsIn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingOrderResponseOrderTimelineKeyEnumTypeTransformer] instance.
  static GetVaultMarketGradingOrderResponseOrderTimelineKeyEnumTypeTransformer _instance;
}



class GetVaultMarketGradingOrderResponseOrderTimelineStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketGradingOrderResponseOrderTimelineStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const current = GetVaultMarketGradingOrderResponseOrderTimelineStateEnum._(r'current');
  static const done = GetVaultMarketGradingOrderResponseOrderTimelineStateEnum._(r'done');
  static const todo = GetVaultMarketGradingOrderResponseOrderTimelineStateEnum._(r'todo');

  /// List of all possible values in this [enum][GetVaultMarketGradingOrderResponseOrderTimelineStateEnum].
  static const values = <GetVaultMarketGradingOrderResponseOrderTimelineStateEnum>[
    current,
    done,
    todo,
  ];

  static GetVaultMarketGradingOrderResponseOrderTimelineStateEnum fromJson(dynamic value) =>
    GetVaultMarketGradingOrderResponseOrderTimelineStateEnumTypeTransformer().decode(value);

  static List<GetVaultMarketGradingOrderResponseOrderTimelineStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderTimelineStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderTimelineStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketGradingOrderResponseOrderTimelineStateEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketGradingOrderResponseOrderTimelineStateEnum].
class GetVaultMarketGradingOrderResponseOrderTimelineStateEnumTypeTransformer {
  factory GetVaultMarketGradingOrderResponseOrderTimelineStateEnumTypeTransformer() => _instance ??= const GetVaultMarketGradingOrderResponseOrderTimelineStateEnumTypeTransformer._();

  const GetVaultMarketGradingOrderResponseOrderTimelineStateEnumTypeTransformer._();

  String encode(GetVaultMarketGradingOrderResponseOrderTimelineStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketGradingOrderResponseOrderTimelineStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketGradingOrderResponseOrderTimelineStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'current': return GetVaultMarketGradingOrderResponseOrderTimelineStateEnum.current;
        case r'done': return GetVaultMarketGradingOrderResponseOrderTimelineStateEnum.done;
        case r'todo': return GetVaultMarketGradingOrderResponseOrderTimelineStateEnum.todo;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketGradingOrderResponseOrderTimelineStateEnumTypeTransformer] instance.
  static GetVaultMarketGradingOrderResponseOrderTimelineStateEnumTypeTransformer _instance;
}


