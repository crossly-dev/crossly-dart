//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldGameStoreCheckoutResponse {
  /// Returns a new [CreateWorldGameStoreCheckoutResponse] instance.
  CreateWorldGameStoreCheckoutResponse({
    @required this.data,
  });

  CreateWorldGameStoreCheckoutResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldGameStoreCheckoutResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWorldGameStoreCheckoutResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWorldGameStoreCheckoutResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldGameStoreCheckoutResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldGameStoreCheckoutResponse(
        data: CreateWorldGameStoreCheckoutResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWorldGameStoreCheckoutResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldGameStoreCheckoutResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldGameStoreCheckoutResponse>[];

  static Map<String, CreateWorldGameStoreCheckoutResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWorldGameStoreCheckoutResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldGameStoreCheckoutResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldGameStoreCheckoutResponse-objects as value to a dart map
  static Map<String, List<CreateWorldGameStoreCheckoutResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldGameStoreCheckoutResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldGameStoreCheckoutResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

