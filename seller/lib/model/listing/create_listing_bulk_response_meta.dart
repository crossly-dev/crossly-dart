//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkResponseMeta {
  /// Returns a new [CreateListingBulkResponseMeta] instance.
  CreateListingBulkResponseMeta({
    @required this.created,
    @required this.existing,
    @required this.failed,
  });

  num created;

  num existing;

  num failed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkResponseMeta &&
     other.created == created &&
     other.existing == existing &&
     other.failed == failed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (created == null ? 0 : created.hashCode) +
    (existing == null ? 0 : existing.hashCode) +
    (failed == null ? 0 : failed.hashCode);

  @override
  String toString() => 'CreateListingBulkResponseMeta[created=$created, existing=$existing, failed=$failed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = created;
      json[r'existing'] = existing;
      json[r'failed'] = failed;
    return json;
  }

  /// Returns a new [CreateListingBulkResponseMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkResponseMeta fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkResponseMeta(
        created: json[r'created'] == null
          ? null
          : num.parse(json[r'created'].toString()),
        existing: json[r'existing'] == null
          ? null
          : num.parse(json[r'existing'].toString()),
        failed: json[r'failed'] == null
          ? null
          : num.parse(json[r'failed'].toString()),
      );
    }
    return null;
  }

  static List<CreateListingBulkResponseMeta> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkResponseMeta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkResponseMeta>[];

  static Map<String, CreateListingBulkResponseMeta> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkResponseMeta>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkResponseMeta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkResponseMeta-objects as value to a dart map
  static Map<String, List<CreateListingBulkResponseMeta>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkResponseMeta>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkResponseMeta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

