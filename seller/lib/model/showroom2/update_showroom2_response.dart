//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateShowroom2Response {
  /// Returns a new [UpdateShowroom2Response] instance.
  UpdateShowroom2Response({
    @required this.data,
    this.results = const [],
    @required this.changed,
  });

  UpdateShowroom2ResponseData data;

  List<UpdateShowroom2ResponseResults> results;

  bool changed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateShowroom2Response &&
     other.data == data &&
     other.results == results &&
     other.changed == changed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (results == null ? 0 : results.hashCode) +
    (changed == null ? 0 : changed.hashCode);

  @override
  String toString() => 'UpdateShowroom2Response[data=$data, results=$results, changed=$changed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'results'] = results;
      json[r'changed'] = changed;
    return json;
  }

  /// Returns a new [UpdateShowroom2Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateShowroom2Response fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateShowroom2Response(
        data: UpdateShowroom2ResponseData.fromJson(json[r'data']),
        results: UpdateShowroom2ResponseResults.listFromJson(json[r'results']),
        changed: mapValueOfType<bool>(json, r'changed'),
      );
    }
    return null;
  }

  static List<UpdateShowroom2Response> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateShowroom2Response.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateShowroom2Response>[];

  static Map<String, UpdateShowroom2Response> mapFromJson(dynamic json) {
    final map = <String, UpdateShowroom2Response>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateShowroom2Response.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateShowroom2Response-objects as value to a dart map
  static Map<String, List<UpdateShowroom2Response>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateShowroom2Response>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateShowroom2Response.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

