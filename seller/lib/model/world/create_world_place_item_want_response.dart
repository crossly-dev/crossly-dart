//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPlaceItemWantResponse {
  /// Returns a new [CreateWorldPlaceItemWantResponse] instance.
  CreateWorldPlaceItemWantResponse({
    @required this.data,
  });

  CreateWorldPlaceItemWantResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPlaceItemWantResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorldPlaceItemWantResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorldPlaceItemWantResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPlaceItemWantResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPlaceItemWantResponse(
        data: CreateWorldPlaceItemWantResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorldPlaceItemWantResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPlaceItemWantResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPlaceItemWantResponse>[];

  static Map<String, CreateWorldPlaceItemWantResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPlaceItemWantResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPlaceItemWantResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPlaceItemWantResponse-objects as value to a dart map
  static Map<String, List<CreateWorldPlaceItemWantResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPlaceItemWantResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPlaceItemWantResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

