//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAdOffsiteResumeResponse {
  /// Returns a new [CreateAdOffsiteResumeResponse] instance.
  CreateAdOffsiteResumeResponse({
    @required this.cleared,
  });

  bool cleared;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAdOffsiteResumeResponse &&
     other.cleared == cleared;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cleared == null ? 0 : cleared.hashCode);

  @override
  String toString() => 'CreateAdOffsiteResumeResponse[cleared=$cleared]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cleared'] = cleared;
    return json;
  }

  /// Returns a new [CreateAdOffsiteResumeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAdOffsiteResumeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAdOffsiteResumeResponse(
        cleared: mapValueOfType<bool>(json, r'cleared'),
      );
    }
    return null;
  }

  static List<CreateAdOffsiteResumeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAdOffsiteResumeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAdOffsiteResumeResponse>[];

  static Map<String, CreateAdOffsiteResumeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateAdOffsiteResumeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAdOffsiteResumeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAdOffsiteResumeResponse-objects as value to a dart map
  static Map<String, List<CreateAdOffsiteResumeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAdOffsiteResumeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAdOffsiteResumeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

