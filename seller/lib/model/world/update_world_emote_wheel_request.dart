//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldEmoteWheelRequest {
  /// Returns a new [UpdateWorldEmoteWheelRequest] instance.
  UpdateWorldEmoteWheelRequest({
    this.wheel = const [],
  });

  List<String> wheel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldEmoteWheelRequest &&
     other.wheel == wheel;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wheel == null ? 0 : wheel.hashCode);

  @override
  String toString() => 'UpdateWorldEmoteWheelRequest[wheel=$wheel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wheel'] = wheel;
    return json;
  }

  /// Returns a new [UpdateWorldEmoteWheelRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldEmoteWheelRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldEmoteWheelRequest(
        wheel: json[r'wheel'] is List
          ? (json[r'wheel'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<UpdateWorldEmoteWheelRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldEmoteWheelRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldEmoteWheelRequest>[];

  static Map<String, UpdateWorldEmoteWheelRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldEmoteWheelRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldEmoteWheelRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldEmoteWheelRequest-objects as value to a dart map
  static Map<String, List<UpdateWorldEmoteWheelRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldEmoteWheelRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldEmoteWheelRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

