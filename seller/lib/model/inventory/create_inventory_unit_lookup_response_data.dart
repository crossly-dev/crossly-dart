//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryUnitLookupResponseData {
  /// Returns a new [CreateInventoryUnitLookupResponseData] instance.
  CreateInventoryUnitLookupResponseData({
    @required this.found,
    @required this.reason,
  });

  bool found;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryUnitLookupResponseData &&
     other.found == found &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (found == null ? 0 : found.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateInventoryUnitLookupResponseData[found=$found, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'found'] = found;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateInventoryUnitLookupResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryUnitLookupResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryUnitLookupResponseData(
        found: mapValueOfType<bool>(json, r'found'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateInventoryUnitLookupResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryUnitLookupResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryUnitLookupResponseData>[];

  static Map<String, CreateInventoryUnitLookupResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryUnitLookupResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryUnitLookupResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryUnitLookupResponseData-objects as value to a dart map
  static Map<String, List<CreateInventoryUnitLookupResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryUnitLookupResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryUnitLookupResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

