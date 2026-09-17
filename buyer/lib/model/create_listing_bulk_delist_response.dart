//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkDelistResponse {
  /// Returns a new [CreateListingBulkDelistResponse] instance.
  CreateListingBulkDelistResponse({
    @required this.message,
    @required this.bulkJobId,
  });

  String message;

  ModelNull bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkDelistResponse &&
     other.message == message &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateListingBulkDelistResponse[message=$message, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
      json[r'bulkJobId'] = bulkJobId;
    return json;
  }

  /// Returns a new [CreateListingBulkDelistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkDelistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkDelistResponse(
        message: mapValueOfType<String>(json, r'message'),
        bulkJobId: ModelNull.fromJson(json[r'bulkJobId']),
      );
    }
    return null;
  }

  static List<CreateListingBulkDelistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkDelistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkDelistResponse>[];

  static Map<String, CreateListingBulkDelistResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkDelistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkDelistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkDelistResponse-objects as value to a dart map
  static Map<String, List<CreateListingBulkDelistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkDelistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkDelistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

