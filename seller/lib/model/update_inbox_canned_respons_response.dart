//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateInboxCannedResponsResponse {
  /// Returns a new [UpdateInboxCannedResponsResponse] instance.
  UpdateInboxCannedResponsResponse({
    @required this.cannedResponse,
  });

  GetInboxCannedResponsResponseCannedResponses cannedResponse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateInboxCannedResponsResponse &&
     other.cannedResponse == cannedResponse;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cannedResponse == null ? 0 : cannedResponse.hashCode);

  @override
  String toString() => 'UpdateInboxCannedResponsResponse[cannedResponse=$cannedResponse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cannedResponse'] = cannedResponse;
    return json;
  }

  /// Returns a new [UpdateInboxCannedResponsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateInboxCannedResponsResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateInboxCannedResponsResponse(
        cannedResponse: GetInboxCannedResponsResponseCannedResponses.fromJson(json[r'cannedResponse']),
      );
    }
    return null;
  }

  static List<UpdateInboxCannedResponsResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateInboxCannedResponsResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateInboxCannedResponsResponse>[];

  static Map<String, UpdateInboxCannedResponsResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateInboxCannedResponsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateInboxCannedResponsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateInboxCannedResponsResponse-objects as value to a dart map
  static Map<String, List<UpdateInboxCannedResponsResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateInboxCannedResponsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateInboxCannedResponsResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

