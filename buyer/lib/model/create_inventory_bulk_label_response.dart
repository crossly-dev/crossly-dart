//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryBulkLabelResponse {
  /// Returns a new [CreateInventoryBulkLabelResponse] instance.
  CreateInventoryBulkLabelResponse({
    @required this.success,
    @required this.updated,
    @required this.bulkJobId,
  });

  bool success;

  num updated;

  String bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryBulkLabelResponse &&
     other.success == success &&
     other.updated == updated &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (updated == null ? 0 : updated.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateInventoryBulkLabelResponse[success=$success, updated=$updated, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
      json[r'updated'] = updated;
      json[r'bulkJobId'] = bulkJobId;
    return json;
  }

  /// Returns a new [CreateInventoryBulkLabelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryBulkLabelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryBulkLabelResponse(
        success: mapValueOfType<bool>(json, r'success'),
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
      );
    }
    return null;
  }

  static List<CreateInventoryBulkLabelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryBulkLabelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryBulkLabelResponse>[];

  static Map<String, CreateInventoryBulkLabelResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryBulkLabelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryBulkLabelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryBulkLabelResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryBulkLabelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryBulkLabelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryBulkLabelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

