//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryBulkDeleteResponse {
  /// Returns a new [CreateInventoryBulkDeleteResponse] instance.
  CreateInventoryBulkDeleteResponse({
    @required this.deleted,
    this.deletedIds = const [],
    this.refused = const [],
    @required this.relayed,
    @required this.bulkJobId,
    @required this.success,
  });

  num deleted;

  List<String> deletedIds;

  /// Items NOT deleted: a live listing Crossly may not end (action authority).
  List<CreateInventoryBulkDeleteResponseRefused> refused;

  /// Live rows handed to their managing app as delist commands.
  num relayed;

  String bulkJobId;

  bool success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryBulkDeleteResponse &&
     other.deleted == deleted &&
     other.deletedIds == deletedIds &&
     other.refused == refused &&
     other.relayed == relayed &&
     other.bulkJobId == bulkJobId &&
     other.success == success;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode) +
    (deletedIds == null ? 0 : deletedIds.hashCode) +
    (refused == null ? 0 : refused.hashCode) +
    (relayed == null ? 0 : relayed.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode) +
    (success == null ? 0 : success.hashCode);

  @override
  String toString() => 'CreateInventoryBulkDeleteResponse[deleted=$deleted, deletedIds=$deletedIds, refused=$refused, relayed=$relayed, bulkJobId=$bulkJobId, success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
      json[r'deletedIds'] = deletedIds;
      json[r'refused'] = refused;
      json[r'relayed'] = relayed;
      json[r'bulkJobId'] = bulkJobId;
      json[r'success'] = success;
    return json;
  }

  /// Returns a new [CreateInventoryBulkDeleteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryBulkDeleteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryBulkDeleteResponse(
        deleted: json[r'deleted'] == null
          ? null
          : num.parse(json[r'deleted'].toString()),
        deletedIds: json[r'deletedIds'] is List
          ? (json[r'deletedIds'] as List).cast<String>()
          : null,
        refused: CreateInventoryBulkDeleteResponseRefused.listFromJson(json[r'refused']),
        relayed: json[r'relayed'] == null
          ? null
          : num.parse(json[r'relayed'].toString()),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
        success: mapValueOfType<bool>(json, r'success'),
      );
    }
    return null;
  }

  static List<CreateInventoryBulkDeleteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryBulkDeleteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryBulkDeleteResponse>[];

  static Map<String, CreateInventoryBulkDeleteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryBulkDeleteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryBulkDeleteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryBulkDeleteResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryBulkDeleteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryBulkDeleteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryBulkDeleteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

