//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiExtractReceiptResponse {
  /// Returns a new [CreateAiExtractReceiptResponse] instance.
  CreateAiExtractReceiptResponse({
    @required this.error,
  });

  CreateAiExtractReceiptResponseError error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiExtractReceiptResponse &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateAiExtractReceiptResponse[error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'error'] = error;
    return json;
  }

  /// Returns a new [CreateAiExtractReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiExtractReceiptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiExtractReceiptResponse(
        error: CreateAiExtractReceiptResponseError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<CreateAiExtractReceiptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiExtractReceiptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiExtractReceiptResponse>[];

  static Map<String, CreateAiExtractReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAiExtractReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiExtractReceiptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiExtractReceiptResponse-objects as value to a dart map
  static Map<String, List<CreateAiExtractReceiptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiExtractReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiExtractReceiptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

