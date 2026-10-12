//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateNotificationIntegrationTestResponse {
  /// Returns a new [CreateNotificationIntegrationTestResponse] instance.
  CreateNotificationIntegrationTestResponse({
    @required this.ok,
    @required this.status,
  });

  bool ok;

  num status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateNotificationIntegrationTestResponse &&
     other.ok == ok &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateNotificationIntegrationTestResponse[ok=$ok, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateNotificationIntegrationTestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateNotificationIntegrationTestResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateNotificationIntegrationTestResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        status: json[r'status'] == null
          ? null
          : num.parse(json[r'status'].toString()),
      );
    }
    return null;
  }

  static List<CreateNotificationIntegrationTestResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateNotificationIntegrationTestResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateNotificationIntegrationTestResponse>[];

  static Map<String, CreateNotificationIntegrationTestResponse> mapFromJson(dynamic json) {
    final map = <String, CreateNotificationIntegrationTestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateNotificationIntegrationTestResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateNotificationIntegrationTestResponse-objects as value to a dart map
  static Map<String, List<CreateNotificationIntegrationTestResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateNotificationIntegrationTestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateNotificationIntegrationTestResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

