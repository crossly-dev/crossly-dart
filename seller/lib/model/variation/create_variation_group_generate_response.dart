//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupGenerateResponse {
  /// Returns a new [CreateVariationGroupGenerateResponse] instance.
  CreateVariationGroupGenerateResponse({
    @required this.data,
  });

  CreateVariationGroupGenerateResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupGenerateResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateVariationGroupGenerateResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateVariationGroupGenerateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupGenerateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupGenerateResponse(
        data: CreateVariationGroupGenerateResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateVariationGroupGenerateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupGenerateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupGenerateResponse>[];

  static Map<String, CreateVariationGroupGenerateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupGenerateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupGenerateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupGenerateResponse-objects as value to a dart map
  static Map<String, List<CreateVariationGroupGenerateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupGenerateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupGenerateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

