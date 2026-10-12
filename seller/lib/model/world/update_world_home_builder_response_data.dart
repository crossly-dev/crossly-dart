//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateWorldHomeBuilderResponseData {
  /// Returns a new [UpdateWorldHomeBuilderResponseData] instance.
  UpdateWorldHomeBuilderResponseData({
    this.builders = const [],
  });

  List<ListHomeMineBuildersItem> builders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateWorldHomeBuilderResponseData &&
     other.builders == builders;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (builders == null ? 0 : builders.hashCode);

  @override
  String toString() => 'UpdateWorldHomeBuilderResponseData[builders=$builders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'builders'] = builders;
    return json;
  }

  /// Returns a new [UpdateWorldHomeBuilderResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateWorldHomeBuilderResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateWorldHomeBuilderResponseData(
        builders: ListHomeMineBuildersItem.listFromJson(json[r'builders']),
      );
    }
    return null;
  }

  static List<UpdateWorldHomeBuilderResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateWorldHomeBuilderResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateWorldHomeBuilderResponseData>[];

  static Map<String, UpdateWorldHomeBuilderResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateWorldHomeBuilderResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateWorldHomeBuilderResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateWorldHomeBuilderResponseData-objects as value to a dart map
  static Map<String, List<UpdateWorldHomeBuilderResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateWorldHomeBuilderResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateWorldHomeBuilderResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

