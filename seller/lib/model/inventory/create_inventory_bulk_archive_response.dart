//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryBulkArchiveResponse {
  /// Returns a new [CreateInventoryBulkArchiveResponse] instance.
  CreateInventoryBulkArchiveResponse({
    @required this.success,
    @required this.archived,
    @required this.bulkJobId,
  });

  bool success;

  num archived;

  String bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryBulkArchiveResponse &&
     other.success == success &&
     other.archived == archived &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (archived == null ? 0 : archived.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateInventoryBulkArchiveResponse[success=$success, archived=$archived, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
      json[r'archived'] = archived;
      json[r'bulkJobId'] = bulkJobId;
    return json;
  }

  /// Returns a new [CreateInventoryBulkArchiveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryBulkArchiveResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryBulkArchiveResponse(
        success: mapValueOfType<bool>(json, r'success'),
        archived: json[r'archived'] == null
          ? null
          : num.parse(json[r'archived'].toString()),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
      );
    }
    return null;
  }

  static List<CreateInventoryBulkArchiveResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryBulkArchiveResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryBulkArchiveResponse>[];

  static Map<String, CreateInventoryBulkArchiveResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryBulkArchiveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryBulkArchiveResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryBulkArchiveResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryBulkArchiveResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryBulkArchiveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryBulkArchiveResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

