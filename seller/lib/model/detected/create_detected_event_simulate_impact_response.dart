//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateDetectedEventSimulateImpactResponse {
  /// Returns a new [CreateDetectedEventSimulateImpactResponse] instance.
  CreateDetectedEventSimulateImpactResponse({
    @required this.data,
  });

  CreateDetectedEventSimulateImpactResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDetectedEventSimulateImpactResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateDetectedEventSimulateImpactResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateDetectedEventSimulateImpactResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDetectedEventSimulateImpactResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateDetectedEventSimulateImpactResponse(
        data: CreateDetectedEventSimulateImpactResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateDetectedEventSimulateImpactResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateDetectedEventSimulateImpactResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateDetectedEventSimulateImpactResponse>[];

  static Map<String, CreateDetectedEventSimulateImpactResponse> mapFromJson(dynamic json) {
    final map = <String, CreateDetectedEventSimulateImpactResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateDetectedEventSimulateImpactResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateDetectedEventSimulateImpactResponse-objects as value to a dart map
  static Map<String, List<CreateDetectedEventSimulateImpactResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateDetectedEventSimulateImpactResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateDetectedEventSimulateImpactResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

