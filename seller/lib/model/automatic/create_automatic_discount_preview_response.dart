//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAutomaticDiscountPreviewResponse {
  /// Returns a new [CreateAutomaticDiscountPreviewResponse] instance.
  CreateAutomaticDiscountPreviewResponse({
    @required this.data,
  });

  CreateAutomaticDiscountPreviewResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAutomaticDiscountPreviewResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateAutomaticDiscountPreviewResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateAutomaticDiscountPreviewResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAutomaticDiscountPreviewResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAutomaticDiscountPreviewResponse(
        data: CreateAutomaticDiscountPreviewResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateAutomaticDiscountPreviewResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAutomaticDiscountPreviewResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAutomaticDiscountPreviewResponse>[];

  static Map<String, CreateAutomaticDiscountPreviewResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAutomaticDiscountPreviewResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAutomaticDiscountPreviewResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAutomaticDiscountPreviewResponse-objects as value to a dart map
  static Map<String, List<CreateAutomaticDiscountPreviewResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAutomaticDiscountPreviewResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAutomaticDiscountPreviewResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

