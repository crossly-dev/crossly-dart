//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderDisputeResponse {
  /// Returns a new [CreateOrderDisputeResponse] instance.
  CreateOrderDisputeResponse({
    @required this.error,
  });

  CreateOrderDisputeResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderDisputeResponse &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateOrderDisputeResponse[error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'error'] = error;
    return json;
  }

  /// Returns a new [CreateOrderDisputeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderDisputeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderDisputeResponse(
        error: CreateOrderDisputeResponseError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CreateOrderDisputeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderDisputeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderDisputeResponse>[];

  static Map<String, CreateOrderDisputeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderDisputeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderDisputeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderDisputeResponse-objects as value to a dart map
  static Map<String, List<CreateOrderDisputeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderDisputeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderDisputeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

