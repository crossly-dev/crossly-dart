//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventEventUndoResponseData {
  /// Returns a new [CreateDetectedEventEventUndoResponseData] instance.
  CreateDetectedEventEventUndoResponseData({
    @required this.event,
  });

  CreateDetectedEventEventUndoResponseDataEvent event;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventEventUndoResponseData &&
     other.event == event;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (event == null ? 0 : event.hashCode);

  @override
  String toString() => 'CreateDetectedEventEventUndoResponseData[event=$event]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event'] = event;
    return json;
  }

  /// Returns a new [CreateDetectedEventEventUndoResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventEventUndoResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventEventUndoResponseData(
        event: CreateDetectedEventEventUndoResponseDataEvent.fromJson(json[r'event']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventEventUndoResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventEventUndoResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventEventUndoResponseData>[];

  static Map<String, CreateDetectedEventEventUndoResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventEventUndoResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventEventUndoResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventEventUndoResponseData-objects as value to a dart map
  static Map<String, List<CreateDetectedEventEventUndoResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventEventUndoResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventEventUndoResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

