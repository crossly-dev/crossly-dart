//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2ResponseDataStats {
  /// Returns a new [UpdateShowroom2ResponseDataStats] instance.
  UpdateShowroom2ResponseDataStats({
    @required this.itemCount,
    @required this.pinned,
    @required this.capacity,
  });

  num itemCount;

  num pinned;

  num capacity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2ResponseDataStats &&
     other.itemCount == itemCount &&
     other.pinned == pinned &&
     other.capacity == capacity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (itemCount == null ? 0 : itemCount.hashCode) +
    (pinned == null ? 0 : pinned.hashCode) +
    (capacity == null ? 0 : capacity.hashCode);

  @override
  String toString() => 'UpdateShowroom2ResponseDataStats[itemCount=$itemCount, pinned=$pinned, capacity=$capacity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'itemCount'] = itemCount;
      json[r'pinned'] = pinned;
      json[r'capacity'] = capacity;
    return json;
  }

  /// Returns a new [UpdateShowroom2ResponseDataStats] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2ResponseDataStats fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2ResponseDataStats(
        itemCount: json[r'itemCount'] == null
          ? null
          : num.parse(json[r'itemCount'].toString()),
        pinned: json[r'pinned'] == null
          ? null
          : num.parse(json[r'pinned'].toString()),
        capacity: json[r'capacity'] == null
          ? null
          : num.parse(json[r'capacity'].toString()),
      );
    }
    return null;
  }

  static List<UpdateShowroom2ResponseDataStats> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2ResponseDataStats.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2ResponseDataStats>[];

  static Map<String, UpdateShowroom2ResponseDataStats> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2ResponseDataStats>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2ResponseDataStats.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2ResponseDataStats-objects as value to a dart map
  static Map<String, List<UpdateShowroom2ResponseDataStats>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2ResponseDataStats>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2ResponseDataStats.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

