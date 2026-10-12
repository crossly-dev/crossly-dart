//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessResponse {
  /// Returns a new [SuccessResponse] instance.
  SuccessResponse({
    @required this.success,
  });

  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessResponse &&
     other.success == success;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode);

  @override
  String toString() => 'SuccessResponse[success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
    return json;
  }

  /// Returns a new [SuccessResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuccessResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SuccessResponse(
        success: mapValueOfType<bool>(json, r'success'),
      );
    }
    return null;
  }

  static List<SuccessResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SuccessResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SuccessResponse>[];

  static Map<String, SuccessResponse> mapFromJson(dynamic json) {
    final map = <String, SuccessResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SuccessResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SuccessResponse-objects as value to a dart map
  static Map<String, List<SuccessResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SuccessResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SuccessResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

