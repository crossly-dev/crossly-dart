//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVariationGroupGenerateMatrixResponse {
  /// Returns a new [CreateVariationGroupGenerateMatrixResponse] instance.
  CreateVariationGroupGenerateMatrixResponse({
    @required this.data,
  });

  CreateVariationGroupGenerateMatrixResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVariationGroupGenerateMatrixResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateVariationGroupGenerateMatrixResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateVariationGroupGenerateMatrixResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVariationGroupGenerateMatrixResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVariationGroupGenerateMatrixResponse(
        data: CreateVariationGroupGenerateMatrixResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateVariationGroupGenerateMatrixResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVariationGroupGenerateMatrixResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVariationGroupGenerateMatrixResponse>[];

  static Map<String, CreateVariationGroupGenerateMatrixResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVariationGroupGenerateMatrixResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVariationGroupGenerateMatrixResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVariationGroupGenerateMatrixResponse-objects as value to a dart map
  static Map<String, List<CreateVariationGroupGenerateMatrixResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVariationGroupGenerateMatrixResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVariationGroupGenerateMatrixResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

