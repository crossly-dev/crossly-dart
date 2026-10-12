//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVideoRequestAnswerResponse {
  /// Returns a new [CreateVideoRequestAnswerResponse] instance.
  CreateVideoRequestAnswerResponse({
    @required this.data,
  });

  CreateVideoRequestAnswerResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVideoRequestAnswerResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateVideoRequestAnswerResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateVideoRequestAnswerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVideoRequestAnswerResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVideoRequestAnswerResponse(
        data: CreateVideoRequestAnswerResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateVideoRequestAnswerResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVideoRequestAnswerResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVideoRequestAnswerResponse>[];

  static Map<String, CreateVideoRequestAnswerResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVideoRequestAnswerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVideoRequestAnswerResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVideoRequestAnswerResponse-objects as value to a dart map
  static Map<String, List<CreateVideoRequestAnswerResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVideoRequestAnswerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVideoRequestAnswerResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

