//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldHomeGuestbookResponse {
  /// Returns a new [CreateWorldHomeGuestbookResponse] instance.
  CreateWorldHomeGuestbookResponse({
    @required this.data,
  });

  CreateWorldHomeGuestbookResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldHomeGuestbookResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorldHomeGuestbookResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorldHomeGuestbookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldHomeGuestbookResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldHomeGuestbookResponse(
        data: CreateWorldHomeGuestbookResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorldHomeGuestbookResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldHomeGuestbookResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldHomeGuestbookResponse>[];

  static Map<String, CreateWorldHomeGuestbookResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldHomeGuestbookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldHomeGuestbookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldHomeGuestbookResponse-objects as value to a dart map
  static Map<String, List<CreateWorldHomeGuestbookResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldHomeGuestbookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldHomeGuestbookResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

