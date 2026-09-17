//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkHardDeleteResponse {
  /// Returns a new [CreateListingBulkHardDeleteResponse] instance.
  CreateListingBulkHardDeleteResponse({
    @required this.success,
    @required this.deleted,
    @required this.bulkJobId,
  });

  bool success;

  num deleted;

  String bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkHardDeleteResponse &&
     other.success == success &&
     other.deleted == deleted &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (success == null ? 0 : success.hashCode) +
    (deleted == null ? 0 : deleted.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateListingBulkHardDeleteResponse[success=$success, deleted=$deleted, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = success;
      json[r'deleted'] = deleted;
      json[r'bulkJobId'] = bulkJobId;
    return json;
  }

  /// Returns a new [CreateListingBulkHardDeleteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkHardDeleteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkHardDeleteResponse(
        success: mapValueOfType<bool>(json, r'success'),
        deleted: json[r'deleted'] == null
          ? null
          : num.parse(json[r'deleted'].toString()),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
      );
    }
    return null;
  }

  static List<CreateListingBulkHardDeleteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkHardDeleteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkHardDeleteResponse>[];

  static Map<String, CreateListingBulkHardDeleteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkHardDeleteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkHardDeleteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkHardDeleteResponse-objects as value to a dart map
  static Map<String, List<CreateListingBulkHardDeleteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkHardDeleteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkHardDeleteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

