//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAccountReconfirmDeletionResponse {
  /// Returns a new [CreateAccountReconfirmDeletionResponse] instance.
  CreateAccountReconfirmDeletionResponse({
    @required this.id,
    @required this.scheduledFor,
    @required this.reconfirmed,
  });

  String id;

  DateTime scheduledFor;

  bool reconfirmed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAccountReconfirmDeletionResponse &&
     other.id == id &&
     other.scheduledFor == scheduledFor &&
     other.reconfirmed == reconfirmed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (scheduledFor == null ? 0 : scheduledFor.hashCode) +
    (reconfirmed == null ? 0 : reconfirmed.hashCode);

  @override
  String toString() => 'CreateAccountReconfirmDeletionResponse[id=$id, scheduledFor=$scheduledFor, reconfirmed=$reconfirmed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'scheduledFor'] = scheduledFor.toUtc().toIso8601String();
      json[r'reconfirmed'] = reconfirmed;
    return json;
  }

  /// Returns a new [CreateAccountReconfirmDeletionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAccountReconfirmDeletionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAccountReconfirmDeletionResponse(
        id: mapValueOfType<String>(json, r'id'),
        scheduledFor: mapDateTime(json, r'scheduledFor', ''),
        reconfirmed: mapValueOfType<bool>(json, r'reconfirmed'),
      );
    }
    return null;
  }

  static List<CreateAccountReconfirmDeletionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAccountReconfirmDeletionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAccountReconfirmDeletionResponse>[];

  static Map<String, CreateAccountReconfirmDeletionResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAccountReconfirmDeletionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAccountReconfirmDeletionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAccountReconfirmDeletionResponse-objects as value to a dart map
  static Map<String, List<CreateAccountReconfirmDeletionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAccountReconfirmDeletionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAccountReconfirmDeletionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

