//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInboxCannedResponseResponse {
  /// Returns a new [CreateInboxCannedResponseResponse] instance.
  CreateInboxCannedResponseResponse({
    @required this.cannedResponse,
  });

  CreateInboxCannedResponseResponseCannedResponse cannedResponse;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInboxCannedResponseResponse &&
     other.cannedResponse == cannedResponse;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cannedResponse == null ? 0 : cannedResponse.hashCode);

  @override
  String toString() => 'CreateInboxCannedResponseResponse[cannedResponse=$cannedResponse]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cannedResponse'] = cannedResponse;
    return json;
  }

  /// Returns a new [CreateInboxCannedResponseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInboxCannedResponseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInboxCannedResponseResponse(
        cannedResponse: CreateInboxCannedResponseResponseCannedResponse.fromJson(json[r'cannedResponse']),
      );
    }
    return null;
  }

  static List<CreateInboxCannedResponseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInboxCannedResponseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInboxCannedResponseResponse>[];

  static Map<String, CreateInboxCannedResponseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInboxCannedResponseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInboxCannedResponseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInboxCannedResponseResponse-objects as value to a dart map
  static Map<String, List<CreateInboxCannedResponseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInboxCannedResponseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInboxCannedResponseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

