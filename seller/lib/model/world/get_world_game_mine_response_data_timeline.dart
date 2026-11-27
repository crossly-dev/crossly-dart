//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameMineResponseDataTimeline {
  /// Returns a new [GetWorldGameMineResponseDataTimeline] instance.
  GetWorldGameMineResponseDataTimeline({
    @required this.key,
    @required this.label,
    @required this.state,
  });

  GetWorldGameMineResponseDataTimelineKeyEnum key;

  String label;

  GetWorldGameMineResponseDataTimelineStateEnum state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameMineResponseDataTimeline &&
     other.key == key &&
     other.label == label &&
     other.state == state;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (key == null ? 0 : key.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (state == null ? 0 : state.hashCode);

  @override
  String toString() => 'GetWorldGameMineResponseDataTimeline[key=$key, label=$label, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = key;
      json[r'label'] = label;
      json[r'state'] = state;
    return json;
  }

  /// Returns a new [GetWorldGameMineResponseDataTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameMineResponseDataTimeline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameMineResponseDataTimeline(
        key: GetWorldGameMineResponseDataTimelineKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        state: GetWorldGameMineResponseDataTimelineStateEnum.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<GetWorldGameMineResponseDataTimeline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataTimeline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataTimeline>[];

  static Map<String, GetWorldGameMineResponseDataTimeline> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameMineResponseDataTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameMineResponseDataTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameMineResponseDataTimeline-objects as value to a dart map
  static Map<String, List<GetWorldGameMineResponseDataTimeline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameMineResponseDataTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameMineResponseDataTimeline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameMineResponseDataTimelineKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataTimelineKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetWorldGameMineResponseDataTimelineKeyEnum._(r'draft');
  static const live = GetWorldGameMineResponseDataTimelineKeyEnum._(r'live');
  static const archived = GetWorldGameMineResponseDataTimelineKeyEnum._(r'archived');
  static const review = GetWorldGameMineResponseDataTimelineKeyEnum._(r'review');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataTimelineKeyEnum].
  static const values = <GetWorldGameMineResponseDataTimelineKeyEnum>[
    draft,
    live,
    archived,
    review,
  ];

  static GetWorldGameMineResponseDataTimelineKeyEnum fromJson(dynamic value) =>
    GetWorldGameMineResponseDataTimelineKeyEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataTimelineKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataTimelineKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataTimelineKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataTimelineKeyEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataTimelineKeyEnum].
class GetWorldGameMineResponseDataTimelineKeyEnumTypeTransformer {
  factory GetWorldGameMineResponseDataTimelineKeyEnumTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataTimelineKeyEnumTypeTransformer._();

  const GetWorldGameMineResponseDataTimelineKeyEnumTypeTransformer._();

  String encode(GetWorldGameMineResponseDataTimelineKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataTimelineKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataTimelineKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetWorldGameMineResponseDataTimelineKeyEnum.draft;
        case r'live': return GetWorldGameMineResponseDataTimelineKeyEnum.live;
        case r'archived': return GetWorldGameMineResponseDataTimelineKeyEnum.archived;
        case r'review': return GetWorldGameMineResponseDataTimelineKeyEnum.review;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataTimelineKeyEnumTypeTransformer] instance.
  static GetWorldGameMineResponseDataTimelineKeyEnumTypeTransformer _instance;
}



class GetWorldGameMineResponseDataTimelineStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameMineResponseDataTimelineStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const skipped = GetWorldGameMineResponseDataTimelineStateEnum._(r'skipped');
  static const current = GetWorldGameMineResponseDataTimelineStateEnum._(r'current');
  static const failed = GetWorldGameMineResponseDataTimelineStateEnum._(r'failed');
  static const done = GetWorldGameMineResponseDataTimelineStateEnum._(r'done');
  static const upcoming = GetWorldGameMineResponseDataTimelineStateEnum._(r'upcoming');

  /// List of all possible values in this [enum][GetWorldGameMineResponseDataTimelineStateEnum].
  static const values = <GetWorldGameMineResponseDataTimelineStateEnum>[
    skipped,
    current,
    failed,
    done,
    upcoming,
  ];

  static GetWorldGameMineResponseDataTimelineStateEnum fromJson(dynamic value) =>
    GetWorldGameMineResponseDataTimelineStateEnumTypeTransformer().decode(value);

  static List<GetWorldGameMineResponseDataTimelineStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameMineResponseDataTimelineStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameMineResponseDataTimelineStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameMineResponseDataTimelineStateEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameMineResponseDataTimelineStateEnum].
class GetWorldGameMineResponseDataTimelineStateEnumTypeTransformer {
  factory GetWorldGameMineResponseDataTimelineStateEnumTypeTransformer() => _instance ??= const GetWorldGameMineResponseDataTimelineStateEnumTypeTransformer._();

  const GetWorldGameMineResponseDataTimelineStateEnumTypeTransformer._();

  String encode(GetWorldGameMineResponseDataTimelineStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameMineResponseDataTimelineStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameMineResponseDataTimelineStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'skipped': return GetWorldGameMineResponseDataTimelineStateEnum.skipped;
        case r'current': return GetWorldGameMineResponseDataTimelineStateEnum.current;
        case r'failed': return GetWorldGameMineResponseDataTimelineStateEnum.failed;
        case r'done': return GetWorldGameMineResponseDataTimelineStateEnum.done;
        case r'upcoming': return GetWorldGameMineResponseDataTimelineStateEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameMineResponseDataTimelineStateEnumTypeTransformer] instance.
  static GetWorldGameMineResponseDataTimelineStateEnumTypeTransformer _instance;
}


