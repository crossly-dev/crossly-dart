//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryUnitLookupResponse {
  /// Returns a new [CreateInventoryUnitLookupResponse] instance.
  CreateInventoryUnitLookupResponse({
    @required this.found,
    @required this.reason,
  });

  bool found;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryUnitLookupResponse &&
     other.found == found &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (found == null ? 0 : found.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'CreateInventoryUnitLookupResponse[found=$found, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'found'] = found;
      json[r'reason'] = reason;
    return json;
  }

  /// Returns a new [CreateInventoryUnitLookupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryUnitLookupResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryUnitLookupResponse(
        found: mapValueOfType<bool>(json, r'found'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<CreateInventoryUnitLookupResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryUnitLookupResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryUnitLookupResponse>[];

  static Map<String, CreateInventoryUnitLookupResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryUnitLookupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryUnitLookupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryUnitLookupResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryUnitLookupResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryUnitLookupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryUnitLookupResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

