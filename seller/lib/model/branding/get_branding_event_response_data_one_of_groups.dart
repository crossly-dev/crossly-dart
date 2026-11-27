//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandingEventResponseDataOneOfGroups {
  /// Returns a new [GetBrandingEventResponseDataOneOfGroups] instance.
  GetBrandingEventResponseDataOneOfGroups({
    @required this.group,
    this.events = const [],
  });

  GetBrandingEventResponseDataOneOfGroupsGroupEnum group;

  List<Map<String, Object>> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandingEventResponseDataOneOfGroups &&
     other.group == group &&
     other.events == events;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (group == null ? 0 : group.hashCode) +
    (events == null ? 0 : events.hashCode);

  @override
  String toString() => 'GetBrandingEventResponseDataOneOfGroups[group=$group, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'group'] = group;
      json[r'events'] = events;
    return json;
  }

  /// Returns a new [GetBrandingEventResponseDataOneOfGroups] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandingEventResponseDataOneOfGroups fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandingEventResponseDataOneOfGroups(
        group: GetBrandingEventResponseDataOneOfGroupsGroupEnum.fromJson(json[r'group']),
        events: json[r'events'] is List ? (json[r'events'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<GetBrandingEventResponseDataOneOfGroups> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandingEventResponseDataOneOfGroups.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandingEventResponseDataOneOfGroups>[];

  static Map<String, GetBrandingEventResponseDataOneOfGroups> mapFromJson(dynamic json) {
    final map = <String, GetBrandingEventResponseDataOneOfGroups>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandingEventResponseDataOneOfGroups.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandingEventResponseDataOneOfGroups-objects as value to a dart map
  static Map<String, List<GetBrandingEventResponseDataOneOfGroups>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandingEventResponseDataOneOfGroups>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandingEventResponseDataOneOfGroups.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBrandingEventResponseDataOneOfGroupsGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBrandingEventResponseDataOneOfGroupsGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const today = GetBrandingEventResponseDataOneOfGroupsGroupEnum._(r'today');
  static const thisWeek = GetBrandingEventResponseDataOneOfGroupsGroupEnum._(r'this_week');
  static const later = GetBrandingEventResponseDataOneOfGroupsGroupEnum._(r'later');

  /// List of all possible values in this [enum][GetBrandingEventResponseDataOneOfGroupsGroupEnum].
  static const values = <GetBrandingEventResponseDataOneOfGroupsGroupEnum>[
    today,
    thisWeek,
    later,
  ];

  static GetBrandingEventResponseDataOneOfGroupsGroupEnum fromJson(dynamic value) =>
    GetBrandingEventResponseDataOneOfGroupsGroupEnumTypeTransformer().decode(value);

  static List<GetBrandingEventResponseDataOneOfGroupsGroupEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandingEventResponseDataOneOfGroupsGroupEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandingEventResponseDataOneOfGroupsGroupEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBrandingEventResponseDataOneOfGroupsGroupEnum] to String,
/// and [decode] dynamic data back to [GetBrandingEventResponseDataOneOfGroupsGroupEnum].
class GetBrandingEventResponseDataOneOfGroupsGroupEnumTypeTransformer {
  factory GetBrandingEventResponseDataOneOfGroupsGroupEnumTypeTransformer() => _instance ??= const GetBrandingEventResponseDataOneOfGroupsGroupEnumTypeTransformer._();

  const GetBrandingEventResponseDataOneOfGroupsGroupEnumTypeTransformer._();

  String encode(GetBrandingEventResponseDataOneOfGroupsGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBrandingEventResponseDataOneOfGroupsGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBrandingEventResponseDataOneOfGroupsGroupEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'today': return GetBrandingEventResponseDataOneOfGroupsGroupEnum.today;
        case r'this_week': return GetBrandingEventResponseDataOneOfGroupsGroupEnum.thisWeek;
        case r'later': return GetBrandingEventResponseDataOneOfGroupsGroupEnum.later;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBrandingEventResponseDataOneOfGroupsGroupEnumTypeTransformer] instance.
  static GetBrandingEventResponseDataOneOfGroupsGroupEnumTypeTransformer _instance;
}


