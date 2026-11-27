//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldManageOverviewResponseDataStalls {
  /// Returns a new [GetWorldManageOverviewResponseDataStalls] instance.
  GetWorldManageOverviewResponseDataStalls({
    @required this.upcoming,
    @required this.liveNow,
    this.next,
  });

  num upcoming;

  num liveNow;

  GetWorldManageOverviewResponseDataStallsNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldManageOverviewResponseDataStalls &&
     other.upcoming == upcoming &&
     other.liveNow == liveNow &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (upcoming == null ? 0 : upcoming.hashCode) +
    (liveNow == null ? 0 : liveNow.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetWorldManageOverviewResponseDataStalls[upcoming=$upcoming, liveNow=$liveNow, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'upcoming'] = upcoming;
      json[r'liveNow'] = liveNow;
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [GetWorldManageOverviewResponseDataStalls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldManageOverviewResponseDataStalls fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldManageOverviewResponseDataStalls(
        upcoming: json[r'upcoming'] == null
          ? null
          : num.parse(json[r'upcoming'].toString()),
        liveNow: json[r'liveNow'] == null
          ? null
          : num.parse(json[r'liveNow'].toString()),
        next: GetWorldManageOverviewResponseDataStallsNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<GetWorldManageOverviewResponseDataStalls> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldManageOverviewResponseDataStalls.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldManageOverviewResponseDataStalls>[];

  static Map<String, GetWorldManageOverviewResponseDataStalls> mapFromJson(dynamic json) {
    final map = <String, GetWorldManageOverviewResponseDataStalls>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldManageOverviewResponseDataStalls.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldManageOverviewResponseDataStalls-objects as value to a dart map
  static Map<String, List<GetWorldManageOverviewResponseDataStalls>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldManageOverviewResponseDataStalls>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldManageOverviewResponseDataStalls.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

