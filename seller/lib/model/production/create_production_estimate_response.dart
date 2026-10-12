//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductionEstimateResponse {
  /// Returns a new [CreateProductionEstimateResponse] instance.
  CreateProductionEstimateResponse({
    @required this.estimate,
  });

  CreateProductionEstimateResponseEstimate estimate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductionEstimateResponse &&
     other.estimate == estimate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (estimate == null ? 0 : estimate.hashCode);

  @override
  String toString() => 'CreateProductionEstimateResponse[estimate=$estimate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'estimate'] = estimate;
    return json;
  }

  /// Returns a new [CreateProductionEstimateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductionEstimateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductionEstimateResponse(
        estimate: CreateProductionEstimateResponseEstimate.fromJson(json[r'estimate']),
      );
    }
    return null;
  }

  static List<CreateProductionEstimateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductionEstimateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductionEstimateResponse>[];

  static Map<String, CreateProductionEstimateResponse> mapFromJson(dynamic json) {
    final map = <String, CreateProductionEstimateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductionEstimateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductionEstimateResponse-objects as value to a dart map
  static Map<String, List<CreateProductionEstimateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductionEstimateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductionEstimateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

