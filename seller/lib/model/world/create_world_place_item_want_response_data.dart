//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldPlaceItemWantResponseData {
  /// Returns a new [CreateWorldPlaceItemWantResponseData] instance.
  CreateWorldPlaceItemWantResponseData({
    @required this.wanted,
  });

  bool wanted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldPlaceItemWantResponseData &&
     other.wanted == wanted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (wanted == null ? 0 : wanted.hashCode);

  @override
  String toString() => 'CreateWorldPlaceItemWantResponseData[wanted=$wanted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'wanted'] = wanted;
    return json;
  }

  /// Returns a new [CreateWorldPlaceItemWantResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldPlaceItemWantResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldPlaceItemWantResponseData(
        wanted: mapValueOfType<bool>(json, r'wanted'),
      );
    }
    return null;
  }

  static List<CreateWorldPlaceItemWantResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldPlaceItemWantResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldPlaceItemWantResponseData>[];

  static Map<String, CreateWorldPlaceItemWantResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldPlaceItemWantResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldPlaceItemWantResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldPlaceItemWantResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldPlaceItemWantResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldPlaceItemWantResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldPlaceItemWantResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

