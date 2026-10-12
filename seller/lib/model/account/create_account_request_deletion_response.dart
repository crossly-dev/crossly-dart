//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAccountRequestDeletionResponse {
  /// Returns a new [CreateAccountRequestDeletionResponse] instance.
  CreateAccountRequestDeletionResponse({
    @required this.id,
    @required this.scheduledFor,
    @required this.graceDays,
  });

  String id;

  DateTime scheduledFor;

  num graceDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAccountRequestDeletionResponse &&
     other.id == id &&
     other.scheduledFor == scheduledFor &&
     other.graceDays == graceDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (scheduledFor == null ? 0 : scheduledFor.hashCode) +
    (graceDays == null ? 0 : graceDays.hashCode);

  @override
  String toString() => 'CreateAccountRequestDeletionResponse[id=$id, scheduledFor=$scheduledFor, graceDays=$graceDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'scheduledFor'] = scheduledFor.toUtc().toIso8601String();
      json[r'graceDays'] = graceDays;
    return json;
  }

  /// Returns a new [CreateAccountRequestDeletionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAccountRequestDeletionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAccountRequestDeletionResponse(
        id: mapValueOfType<String>(json, r'id'),
        scheduledFor: mapDateTime(json, r'scheduledFor', ''),
        graceDays: json[r'graceDays'] == null
          ? null
          : num.parse(json[r'graceDays'].toString()),
      );
    }
    return null;
  }

  static List<CreateAccountRequestDeletionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAccountRequestDeletionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAccountRequestDeletionResponse>[];

  static Map<String, CreateAccountRequestDeletionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAccountRequestDeletionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAccountRequestDeletionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAccountRequestDeletionResponse-objects as value to a dart map
  static Map<String, List<CreateAccountRequestDeletionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAccountRequestDeletionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAccountRequestDeletionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

