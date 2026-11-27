//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceHttpDomainResponse {
  /// Returns a new [CreateWorldExperienceHttpDomainResponse] instance.
  CreateWorldExperienceHttpDomainResponse({
    @required this.data,
  });

  CreateWorldExperienceHttpDomainResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceHttpDomainResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorldExperienceHttpDomainResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorldExperienceHttpDomainResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceHttpDomainResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceHttpDomainResponse(
        data: CreateWorldExperienceHttpDomainResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceHttpDomainResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceHttpDomainResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceHttpDomainResponse>[];

  static Map<String, CreateWorldExperienceHttpDomainResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceHttpDomainResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceHttpDomainResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceHttpDomainResponse-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceHttpDomainResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceHttpDomainResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceHttpDomainResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

