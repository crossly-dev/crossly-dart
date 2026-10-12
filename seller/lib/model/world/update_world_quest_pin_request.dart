//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldQuestPinRequest {
  /// Returns a new [UpdateWorldQuestPinRequest] instance.
  UpdateWorldQuestPinRequest({
    this.pin,
  });

  String pin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldQuestPinRequest &&
     other.pin == pin;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pin == null ? 0 : pin.hashCode);

  @override
  String toString() => 'UpdateWorldQuestPinRequest[pin=$pin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pin'] = pin == null ? null : pin;
    return json;
  }

  /// Returns a new [UpdateWorldQuestPinRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldQuestPinRequest fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldQuestPinRequest(
        pin: mapValueOfType<String>(json, r'pin'),
      );
    }
    return null;
  }

  static List<UpdateWorldQuestPinRequest> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldQuestPinRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldQuestPinRequest>[];

  static Map<String, UpdateWorldQuestPinRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldQuestPinRequest>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldQuestPinRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldQuestPinRequest-objects as value to a dart map
  static Map<String, List<UpdateWorldQuestPinRequest>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldQuestPinRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldQuestPinRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

