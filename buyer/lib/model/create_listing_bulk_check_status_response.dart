//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkCheckStatusResponse {
  /// Returns a new [CreateListingBulkCheckStatusResponse] instance.
  CreateListingBulkCheckStatusResponse({
    @required this.message,
    @required this.bulkJobId,
  });

  String message;

  ModelNull bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkCheckStatusResponse &&
     other.message == message &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateListingBulkCheckStatusResponse[message=$message, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'message'] = message;
      json[r'bulkJobId'] = bulkJobId;
    return json;
  }

  /// Returns a new [CreateListingBulkCheckStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkCheckStatusResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkCheckStatusResponse(
        message: mapValueOfType<String>(json, r'message'),
        bulkJobId: ModelNull.fromJson(json[r'bulkJobId']),
      );
    }
    return null;
  }

  static List<CreateListingBulkCheckStatusResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkCheckStatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkCheckStatusResponse>[];

  static Map<String, CreateListingBulkCheckStatusResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkCheckStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkCheckStatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkCheckStatusResponse-objects as value to a dart map
  static Map<String, List<CreateListingBulkCheckStatusResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkCheckStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkCheckStatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

