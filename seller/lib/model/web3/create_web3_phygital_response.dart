//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3PhygitalResponse {
  /// Returns a new [CreateWeb3PhygitalResponse] instance.
  CreateWeb3PhygitalResponse({
    @required this.phygital,
  });

  CreateWeb3PhygitalResponsePhygital phygital;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3PhygitalResponse &&
     other.phygital == phygital;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (phygital == null ? 0 : phygital.hashCode);

  @override
  String toString() => 'CreateWeb3PhygitalResponse[phygital=$phygital]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'phygital'] = phygital;
    return json;
  }

  /// Returns a new [CreateWeb3PhygitalResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3PhygitalResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3PhygitalResponse(
        phygital: CreateWeb3PhygitalResponsePhygital.fromJson(json[r'phygital']),
      );
    }
    return null;
  }

  static List<CreateWeb3PhygitalResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3PhygitalResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3PhygitalResponse>[];

  static Map<String, CreateWeb3PhygitalResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3PhygitalResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3PhygitalResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3PhygitalResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3PhygitalResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3PhygitalResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3PhygitalResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

