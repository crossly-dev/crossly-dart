//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectStakeUnstakeResponse {
  /// Returns a new [CreateCbxSubjectStakeUnstakeResponse] instance.
  CreateCbxSubjectStakeUnstakeResponse({
    @required this.unlocksAt,
    @required this.cooldownDays,
    @required this.baseUnits,
  });

  String unlocksAt;

  num cooldownDays;

  String baseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectStakeUnstakeResponse &&
     other.unlocksAt == unlocksAt &&
     other.cooldownDays == cooldownDays &&
     other.baseUnits == baseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unlocksAt == null ? 0 : unlocksAt.hashCode) +
    (cooldownDays == null ? 0 : cooldownDays.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode);

  @override
  String toString() => 'CreateCbxSubjectStakeUnstakeResponse[unlocksAt=$unlocksAt, cooldownDays=$cooldownDays, baseUnits=$baseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unlocksAt'] = unlocksAt;
      json[r'cooldownDays'] = cooldownDays;
      json[r'baseUnits'] = baseUnits;
    return json;
  }

  /// Returns a new [CreateCbxSubjectStakeUnstakeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectStakeUnstakeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectStakeUnstakeResponse(
        unlocksAt: mapValueOfType<String>(json, r'unlocksAt'),
        cooldownDays: json[r'cooldownDays'] == null
          ? null
          : num.parse(json[r'cooldownDays'].toString()),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectStakeUnstakeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectStakeUnstakeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectStakeUnstakeResponse>[];

  static Map<String, CreateCbxSubjectStakeUnstakeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectStakeUnstakeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectStakeUnstakeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectStakeUnstakeResponse-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectStakeUnstakeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectStakeUnstakeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectStakeUnstakeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

