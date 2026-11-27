//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateEmailEventConfirmResponse {
  /// Returns a new [CreateEmailEventConfirmResponse] instance.
  CreateEmailEventConfirmResponse({
    @required this.id,
    @required this.status,
    this.detail,
  });

  String id;

  String status;

  String detail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEmailEventConfirmResponse &&
     other.id == id &&
     other.status == status &&
     other.detail == detail;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (detail == null ? 0 : detail.hashCode);

  @override
  String toString() => 'CreateEmailEventConfirmResponse[id=$id, status=$status, detail=$detail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (detail != null) {
      json[r'detail'] = detail;
    }
    return json;
  }

  /// Returns a new [CreateEmailEventConfirmResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateEmailEventConfirmResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateEmailEventConfirmResponse(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        detail: mapValueOfType<String>(json, r'detail'),
      );
    }
    return null;
  }

  static List<CreateEmailEventConfirmResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateEmailEventConfirmResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateEmailEventConfirmResponse>[];

  static Map<String, CreateEmailEventConfirmResponse> mapFromJson(dynamic json) {
    final map = <String, CreateEmailEventConfirmResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateEmailEventConfirmResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateEmailEventConfirmResponse-objects as value to a dart map
  static Map<String, List<CreateEmailEventConfirmResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateEmailEventConfirmResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateEmailEventConfirmResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

