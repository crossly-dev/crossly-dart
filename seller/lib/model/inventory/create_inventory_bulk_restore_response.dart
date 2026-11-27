//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryBulkRestoreResponse {
  /// Returns a new [CreateInventoryBulkRestoreResponse] instance.
  CreateInventoryBulkRestoreResponse({
    @required this.success,
    @required this.restored,
    this.restoredIds = const [],
  });

  bool success;

  num restored;

  List<String> restoredIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryBulkRestoreResponse &&
     other.success == success &&
     other.restored == restored &&
     other.restoredIds == restoredIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (restored == null ? 0 : restored.hashCode) +
    (restoredIds == null ? 0 : restoredIds.hashCode);

  @override
  String toString() => 'CreateInventoryBulkRestoreResponse[success=$success, restored=$restored, restoredIds=$restoredIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
      json[r'restored'] = restored;
      json[r'restoredIds'] = restoredIds;
    return json;
  }

  /// Returns a new [CreateInventoryBulkRestoreResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryBulkRestoreResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryBulkRestoreResponse(
        success: mapValueOfType<bool>(json, r'success'),
        restored: json[r'restored'] == null
          ? null
          : num.parse(json[r'restored'].toString()),
        restoredIds: json[r'restoredIds'] is List
          ? (json[r'restoredIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateInventoryBulkRestoreResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryBulkRestoreResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryBulkRestoreResponse>[];

  static Map<String, CreateInventoryBulkRestoreResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryBulkRestoreResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryBulkRestoreResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryBulkRestoreResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryBulkRestoreResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryBulkRestoreResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryBulkRestoreResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

