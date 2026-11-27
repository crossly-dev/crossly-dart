//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperiencePurchaseResponse {
  /// Returns a new [CreateWorldExperiencePurchaseResponse] instance.
  CreateWorldExperiencePurchaseResponse({
    @required this.data,
  });

  CreateWorldExperiencePurchaseResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperiencePurchaseResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorldExperiencePurchaseResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorldExperiencePurchaseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperiencePurchaseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperiencePurchaseResponse(
        data: CreateWorldExperiencePurchaseResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorldExperiencePurchaseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperiencePurchaseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperiencePurchaseResponse>[];

  static Map<String, CreateWorldExperiencePurchaseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperiencePurchaseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperiencePurchaseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperiencePurchaseResponse-objects as value to a dart map
  static Map<String, List<CreateWorldExperiencePurchaseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperiencePurchaseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperiencePurchaseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

