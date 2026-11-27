//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteEventResponseData {
  /// Returns a new [DeleteEventResponseData] instance.
  DeleteEventResponseData({
    @required this.deleted,
    this.event,
  });

  bool deleted;

  DeleteEventResponseDataEvent event;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteEventResponseData &&
     other.deleted == deleted &&
     other.event == event;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode) +
    (event == null ? 0 : event.hashCode);

  @override
  String toString() => 'DeleteEventResponseData[deleted=$deleted, event=$event]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
    if (event != null) {
      json[r'event'] = event;
    }
    return json;
  }

  /// Returns a new [DeleteEventResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteEventResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteEventResponseData(
        deleted: mapValueOfType<bool>(json, r'deleted'),
        event: DeleteEventResponseDataEvent.fromJson(json[r'event']),
      );
    }
    return null;
  }

  static List<DeleteEventResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteEventResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteEventResponseData>[];

  static Map<String, DeleteEventResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteEventResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteEventResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteEventResponseData-objects as value to a dart map
  static Map<String, List<DeleteEventResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteEventResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteEventResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

