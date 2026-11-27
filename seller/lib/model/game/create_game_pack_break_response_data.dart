//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGamePackBreakResponseData {
  /// Returns a new [CreateGamePackBreakResponseData] instance.
  CreateGamePackBreakResponseData({
    @required this.id,
    this.pulls = const [],
    @required this.expiresAt,
  });

  String id;

  List<CreateGamePackBreakResponseDataPulls> pulls;

  num expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGamePackBreakResponseData &&
     other.id == id &&
     other.pulls == pulls &&
     other.expiresAt == expiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (pulls == null ? 0 : pulls.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode);

  @override
  String toString() => 'CreateGamePackBreakResponseData[id=$id, pulls=$pulls, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'pulls'] = pulls;
      json[r'expiresAt'] = expiresAt;
    return json;
  }

  /// Returns a new [CreateGamePackBreakResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGamePackBreakResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGamePackBreakResponseData(
        id: mapValueOfType<String>(json, r'id'),
        pulls: CreateGamePackBreakResponseDataPulls.listFromJson(json[r'pulls']),
        expiresAt: json[r'expiresAt'] == null
          ? null
          : num.parse(json[r'expiresAt'].toString()),
      );
    }
    return null;
  }

  static List<CreateGamePackBreakResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGamePackBreakResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGamePackBreakResponseData>[];

  static Map<String, CreateGamePackBreakResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateGamePackBreakResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGamePackBreakResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGamePackBreakResponseData-objects as value to a dart map
  static Map<String, List<CreateGamePackBreakResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGamePackBreakResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGamePackBreakResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

