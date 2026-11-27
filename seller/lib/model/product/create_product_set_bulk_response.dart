//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateProductSetBulkResponse {
  /// Returns a new [CreateProductSetBulkResponse] instance.
  CreateProductSetBulkResponse({
    this.bulkJobId,
    @required this.listingCount,
    @required this.message,
    this.refused,
  });

  String bulkJobId;

  num listingCount;

  String message;

  CreateProductSetBulkResponseRefused refused;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateProductSetBulkResponse &&
     other.bulkJobId == bulkJobId &&
     other.listingCount == listingCount &&
     other.message == message &&
     other.refused == refused;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bulkJobId == null ? 0 : bulkJobId.hashCode) +
    (listingCount == null ? 0 : listingCount.hashCode) +
    (message == null ? 0 : message.hashCode) +
    (refused == null ? 0 : refused.hashCode);

  @override
  String toString() => 'CreateProductSetBulkResponse[bulkJobId=$bulkJobId, listingCount=$listingCount, message=$message, refused=$refused]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (bulkJobId != null) {
      json[r'bulkJobId'] = bulkJobId;
    }
      json[r'listingCount'] = listingCount;
      json[r'message'] = message;
    if (refused != null) {
      json[r'refused'] = refused;
    }
    return json;
  }

  /// Returns a new [CreateProductSetBulkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateProductSetBulkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateProductSetBulkResponse(
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
        listingCount: json[r'listingCount'] == null
          ? null
          : num.parse(json[r'listingCount'].toString()),
        message: mapValueOfType<String>(json, r'message'),
        refused: CreateProductSetBulkResponseRefused.fromJson(json[r'refused']),
      );
    }
    return null;
  }

  static List<CreateProductSetBulkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateProductSetBulkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateProductSetBulkResponse>[];

  static Map<String, CreateProductSetBulkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateProductSetBulkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateProductSetBulkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateProductSetBulkResponse-objects as value to a dart map
  static Map<String, List<CreateProductSetBulkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateProductSetBulkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateProductSetBulkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

