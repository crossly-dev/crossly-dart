//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryBulkQuantityResponse {
  /// Returns a new [CreateInventoryBulkQuantityResponse] instance.
  CreateInventoryBulkQuantityResponse({
    @required this.affected,
    @required this.skipped,
    this.bulkJobId,
  });

  /// Rows whose available stock actually changed.
  num affected;

  /// Ids that did not move. Either they were already at that number, or they  aren't this seller's. The two are deliberately not distinguished: telling  a caller \"that id isn't yours\" confirms the id exists.
  num skipped;

  /// Watchable job for the marketplace fan-out, when one was started.
  String bulkJobId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryBulkQuantityResponse &&
     other.affected == affected &&
     other.skipped == skipped &&
     other.bulkJobId == bulkJobId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (affected == null ? 0 : affected.hashCode) +
    (skipped == null ? 0 : skipped.hashCode) +
    (bulkJobId == null ? 0 : bulkJobId.hashCode);

  @override
  String toString() => 'CreateInventoryBulkQuantityResponse[affected=$affected, skipped=$skipped, bulkJobId=$bulkJobId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'affected'] = affected;
      json[r'skipped'] = skipped;
    if (bulkJobId != null) {
      json[r'bulkJobId'] = bulkJobId;
    }
    return json;
  }

  /// Returns a new [CreateInventoryBulkQuantityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryBulkQuantityResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryBulkQuantityResponse(
        affected: json[r'affected'] == null
          ? null
          : num.parse(json[r'affected'].toString()),
        skipped: json[r'skipped'] == null
          ? null
          : num.parse(json[r'skipped'].toString()),
        bulkJobId: mapValueOfType<String>(json, r'bulkJobId'),
      );
    }
    return null;
  }

  static List<CreateInventoryBulkQuantityResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryBulkQuantityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryBulkQuantityResponse>[];

  static Map<String, CreateInventoryBulkQuantityResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryBulkQuantityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryBulkQuantityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryBulkQuantityResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryBulkQuantityResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryBulkQuantityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryBulkQuantityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

