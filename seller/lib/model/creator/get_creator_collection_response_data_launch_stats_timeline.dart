//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorCollectionResponseDataLaunchStatsTimeline {
  /// Returns a new [GetCreatorCollectionResponseDataLaunchStatsTimeline] instance.
  GetCreatorCollectionResponseDataLaunchStatsTimeline({
    @required this.key,
    @required this.label,
    this.at,
    @required this.state,
  });

  GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum key;

  String label;

  String at;

  GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorCollectionResponseDataLaunchStatsTimeline &&
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
  String toString() => 'GetCreatorCollectionResponseDataLaunchStatsTimeline[key=$key, label=$label, at=$at, state=$state]';

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

  /// Returns a new [GetCreatorCollectionResponseDataLaunchStatsTimeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorCollectionResponseDataLaunchStatsTimeline fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorCollectionResponseDataLaunchStatsTimeline(
        key: GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.fromJson(json[r'key']),
        label: mapValueOfType<String>(json, r'label'),
        at: mapValueOfType<String>(json, r'at'),
        state: GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<GetCreatorCollectionResponseDataLaunchStatsTimeline> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchStatsTimeline.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchStatsTimeline>[];

  static Map<String, GetCreatorCollectionResponseDataLaunchStatsTimeline> mapFromJson(dynamic json) {
    final map = <String, GetCreatorCollectionResponseDataLaunchStatsTimeline>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorCollectionResponseDataLaunchStatsTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorCollectionResponseDataLaunchStatsTimeline-objects as value to a dart map
  static Map<String, List<GetCreatorCollectionResponseDataLaunchStatsTimeline>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorCollectionResponseDataLaunchStatsTimeline>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorCollectionResponseDataLaunchStatsTimeline.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum._(r'draft');
  static const public = GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum._(r'public');
  static const closed = GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum._(r'closed');
  static const holder = GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum._(r'holder');
  static const deployed = GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum._(r'deployed');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum].
  static const values = <GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum>[
    draft,
    public,
    closed,
    holder,
    deployed,
  ];

  static GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum].
class GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.draft;
        case r'public': return GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.public;
        case r'closed': return GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.closed;
        case r'holder': return GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.holder;
        case r'deployed': return GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnum.deployed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataLaunchStatsTimelineKeyEnumTypeTransformer _instance;
}



class GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const skipped = GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum._(r'skipped');
  static const current = GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum._(r'current');
  static const done = GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum._(r'done');
  static const upcoming = GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum._(r'upcoming');

  /// List of all possible values in this [enum][GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum].
  static const values = <GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum>[
    skipped,
    current,
    done,
    upcoming,
  ];

  static GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum fromJson(dynamic value) =>
    GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnumTypeTransformer().decode(value);

  static List<GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum] to String,
/// and [decode] dynamic data back to [GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum].
class GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnumTypeTransformer {
  factory GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnumTypeTransformer() => _instance ??= const GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnumTypeTransformer._();

  const GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnumTypeTransformer._();

  String encode(GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'skipped': return GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum.skipped;
        case r'current': return GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum.current;
        case r'done': return GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum.done;
        case r'upcoming': return GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnum.upcoming;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnumTypeTransformer] instance.
  static GetCreatorCollectionResponseDataLaunchStatsTimelineStateEnumTypeTransformer _instance;
}


