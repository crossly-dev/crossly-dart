//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldHomeGuestbookResponse {
  /// Returns a new [DeleteWorldHomeGuestbookResponse] instance.
  DeleteWorldHomeGuestbookResponse({
    @required this.data,
  });

  DeleteWorldHomeGuestbookResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldHomeGuestbookResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'DeleteWorldHomeGuestbookResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [DeleteWorldHomeGuestbookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldHomeGuestbookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldHomeGuestbookResponse(
        data: DeleteWorldHomeGuestbookResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<DeleteWorldHomeGuestbookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldHomeGuestbookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldHomeGuestbookResponse>[];

  static Map<String, DeleteWorldHomeGuestbookResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldHomeGuestbookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldHomeGuestbookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldHomeGuestbookResponse-objects as value to a dart map
  static Map<String, List<DeleteWorldHomeGuestbookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldHomeGuestbookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldHomeGuestbookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

