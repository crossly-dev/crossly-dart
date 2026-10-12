//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAiExtractReceiptResponseError {
  /// Returns a new [CreateAiExtractReceiptResponseError] instance.
  CreateAiExtractReceiptResponseError({
    @required this.code,
    this.message,
  });

  String code;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAiExtractReceiptResponseError &&
     other.code == code &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateAiExtractReceiptResponseError[code=$code, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [CreateAiExtractReceiptResponseError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAiExtractReceiptResponseError fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAiExtractReceiptResponseError(
        code: mapValueOfType<String>(json, r'code'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreateAiExtractReceiptResponseError> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAiExtractReceiptResponseError.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAiExtractReceiptResponseError>[];

  static Map<String, CreateAiExtractReceiptResponseError> mapFromJson(dynamic json) {
    final map = <String, CreateAiExtractReceiptResponseError>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAiExtractReceiptResponseError.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAiExtractReceiptResponseError-objects as value to a dart map
  static Map<String, List<CreateAiExtractReceiptResponseError>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAiExtractReceiptResponseError>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAiExtractReceiptResponseError.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

