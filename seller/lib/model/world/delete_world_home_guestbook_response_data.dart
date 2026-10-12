//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldHomeGuestbookResponseData {
  /// Returns a new [DeleteWorldHomeGuestbookResponseData] instance.
  DeleteWorldHomeGuestbookResponseData({
    @required this.hidden,
  });

  bool hidden;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldHomeGuestbookResponseData &&
     other.hidden == hidden;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (hidden == null ? 0 : hidden.hashCode);

  @override
  String toString() => 'DeleteWorldHomeGuestbookResponseData[hidden=$hidden]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hidden'] = hidden;
    return json;
  }

  /// Returns a new [DeleteWorldHomeGuestbookResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldHomeGuestbookResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldHomeGuestbookResponseData(
        hidden: mapValueOfType<bool>(json, r'hidden'),
      );
    }
    return null;
  }

  static List<DeleteWorldHomeGuestbookResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldHomeGuestbookResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldHomeGuestbookResponseData>[];

  static Map<String, DeleteWorldHomeGuestbookResponseData> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldHomeGuestbookResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldHomeGuestbookResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldHomeGuestbookResponseData-objects as value to a dart map
  static Map<String, List<DeleteWorldHomeGuestbookResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldHomeGuestbookResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldHomeGuestbookResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

