//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmHandleResponseData {
  /// Returns a new [CreateCosmHandleResponseData] instance.
  CreateCosmHandleResponseData({
    @required this.handle,
    @required this.burnedBaseUnits,
  });

  String handle;

  String burnedBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmHandleResponseData &&
     other.handle == handle &&
     other.burnedBaseUnits == burnedBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (burnedBaseUnits == null ? 0 : burnedBaseUnits.hashCode);

  @override
  String toString() => 'CreateCosmHandleResponseData[handle=$handle, burnedBaseUnits=$burnedBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handle'] = handle;
      json[r'burnedBaseUnits'] = burnedBaseUnits;
    return json;
  }

  /// Returns a new [CreateCosmHandleResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmHandleResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmHandleResponseData(
        handle: mapValueOfType<String>(json, r'handle'),
        burnedBaseUnits: mapValueOfType<String>(json, r'burnedBaseUnits'),
      );
    }
    return null;
  }

  static List<CreateCosmHandleResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmHandleResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmHandleResponseData>[];

  static Map<String, CreateCosmHandleResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmHandleResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmHandleResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmHandleResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmHandleResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmHandleResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmHandleResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

