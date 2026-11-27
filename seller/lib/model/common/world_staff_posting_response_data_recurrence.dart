//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WorldStaffPostingResponseDataRecurrence {
  /// Returns a new [WorldStaffPostingResponseDataRecurrence] instance.
  WorldStaffPostingResponseDataRecurrence({
    @required this.freq,
    this.days,
    this.until,
    this.count,
  });

  WorldStaffPostingResponseDataRecurrenceFreqEnum freq;

  /// 0 = Sunday ... 6 = Saturday, in the posting's timezone.
  List<num> days;

  /// Last day (YYYY-MM-DD, inclusive, in the posting's timezone).
  String until;

  /// Or: stop after this many shifts.
  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorldStaffPostingResponseDataRecurrence &&
     other.freq == freq &&
     other.days == days &&
     other.until == until &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (freq == null ? 0 : freq.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (until == null ? 0 : until.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'WorldStaffPostingResponseDataRecurrence[freq=$freq, days=$days, until=$until, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'freq'] = freq;
    if (days != null) {
      json[r'days'] = days;
    }
    if (until != null) {
      json[r'until'] = until;
    }
    if (count != null) {
      json[r'count'] = count;
    }
    return json;
  }

  /// Returns a new [WorldStaffPostingResponseDataRecurrence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorldStaffPostingResponseDataRecurrence fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WorldStaffPostingResponseDataRecurrence(
        freq: WorldStaffPostingResponseDataRecurrenceFreqEnum.fromJson(json[r'freq']),
        days: json[r'days'] is List
          ? (json[r'days'] as List).cast<num>()
          : null,
        until: mapValueOfType<String>(json, r'until'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<WorldStaffPostingResponseDataRecurrence> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataRecurrence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataRecurrence>[];

  static Map<String, WorldStaffPostingResponseDataRecurrence> mapFromJson(dynamic json) {
    final map = <String, WorldStaffPostingResponseDataRecurrence>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WorldStaffPostingResponseDataRecurrence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WorldStaffPostingResponseDataRecurrence-objects as value to a dart map
  static Map<String, List<WorldStaffPostingResponseDataRecurrence>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WorldStaffPostingResponseDataRecurrence>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WorldStaffPostingResponseDataRecurrence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class WorldStaffPostingResponseDataRecurrenceFreqEnum {
  /// Instantiate a new enum with the provided [value].
  const WorldStaffPostingResponseDataRecurrenceFreqEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = WorldStaffPostingResponseDataRecurrenceFreqEnum._(r'none');
  static const weekly = WorldStaffPostingResponseDataRecurrenceFreqEnum._(r'weekly');

  /// List of all possible values in this [enum][WorldStaffPostingResponseDataRecurrenceFreqEnum].
  static const values = <WorldStaffPostingResponseDataRecurrenceFreqEnum>[
    none,
    weekly,
  ];

  static WorldStaffPostingResponseDataRecurrenceFreqEnum fromJson(dynamic value) =>
    WorldStaffPostingResponseDataRecurrenceFreqEnumTypeTransformer().decode(value);

  static List<WorldStaffPostingResponseDataRecurrenceFreqEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WorldStaffPostingResponseDataRecurrenceFreqEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WorldStaffPostingResponseDataRecurrenceFreqEnum>[];
}

/// Transformation class that can [encode] an instance of [WorldStaffPostingResponseDataRecurrenceFreqEnum] to String,
/// and [decode] dynamic data back to [WorldStaffPostingResponseDataRecurrenceFreqEnum].
class WorldStaffPostingResponseDataRecurrenceFreqEnumTypeTransformer {
  factory WorldStaffPostingResponseDataRecurrenceFreqEnumTypeTransformer() => _instance ??= const WorldStaffPostingResponseDataRecurrenceFreqEnumTypeTransformer._();

  const WorldStaffPostingResponseDataRecurrenceFreqEnumTypeTransformer._();

  String encode(WorldStaffPostingResponseDataRecurrenceFreqEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorldStaffPostingResponseDataRecurrenceFreqEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorldStaffPostingResponseDataRecurrenceFreqEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return WorldStaffPostingResponseDataRecurrenceFreqEnum.none;
        case r'weekly': return WorldStaffPostingResponseDataRecurrenceFreqEnum.weekly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorldStaffPostingResponseDataRecurrenceFreqEnumTypeTransformer] instance.
  static WorldStaffPostingResponseDataRecurrenceFreqEnumTypeTransformer _instance;
}


