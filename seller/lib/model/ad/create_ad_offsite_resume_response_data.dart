//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateAdOffsiteResumeResponseData {
  /// Returns a new [CreateAdOffsiteResumeResponseData] instance.
  CreateAdOffsiteResumeResponseData({
    @required this.cleared,
  });

  bool cleared;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateAdOffsiteResumeResponseData &&
     other.cleared == cleared;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cleared == null ? 0 : cleared.hashCode);

  @override
  String toString() => 'CreateAdOffsiteResumeResponseData[cleared=$cleared]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cleared'] = cleared;
    return json;
  }

  /// Returns a new [CreateAdOffsiteResumeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateAdOffsiteResumeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateAdOffsiteResumeResponseData(
        cleared: mapValueOfType<bool>(json, r'cleared'),
      );
    }
    return null;
  }

  static List<CreateAdOffsiteResumeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateAdOffsiteResumeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateAdOffsiteResumeResponseData>[];

  static Map<String, CreateAdOffsiteResumeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateAdOffsiteResumeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateAdOffsiteResumeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateAdOffsiteResumeResponseData-objects as value to a dart map
  static Map<String, List<CreateAdOffsiteResumeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateAdOffsiteResumeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateAdOffsiteResumeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

