//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingLinkBulkResponseMeta {
  /// Returns a new [CreateListingLinkBulkResponseMeta] instance.
  CreateListingLinkBulkResponseMeta({
    @required this.linked,
    @required this.alreadyLinked,
    @required this.failed,
  });

  num linked;

  num alreadyLinked;

  num failed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingLinkBulkResponseMeta &&
     other.linked == linked &&
     other.alreadyLinked == alreadyLinked &&
     other.failed == failed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (linked == null ? 0 : linked.hashCode) +
    (alreadyLinked == null ? 0 : alreadyLinked.hashCode) +
    (failed == null ? 0 : failed.hashCode);

  @override
  String toString() => 'CreateListingLinkBulkResponseMeta[linked=$linked, alreadyLinked=$alreadyLinked, failed=$failed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'linked'] = linked;
      json[r'alreadyLinked'] = alreadyLinked;
      json[r'failed'] = failed;
    return json;
  }

  /// Returns a new [CreateListingLinkBulkResponseMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingLinkBulkResponseMeta fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingLinkBulkResponseMeta(
        linked: json[r'linked'] == null
          ? null
          : num.parse(json[r'linked'].toString()),
        alreadyLinked: json[r'alreadyLinked'] == null
          ? null
          : num.parse(json[r'alreadyLinked'].toString()),
        failed: json[r'failed'] == null
          ? null
          : num.parse(json[r'failed'].toString()),
      );
    }
    return null;
  }

  static List<CreateListingLinkBulkResponseMeta> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkBulkResponseMeta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkBulkResponseMeta>[];

  static Map<String, CreateListingLinkBulkResponseMeta> mapFromJson(dynamic json) {
    final map = <String, CreateListingLinkBulkResponseMeta>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingLinkBulkResponseMeta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingLinkBulkResponseMeta-objects as value to a dart map
  static Map<String, List<CreateListingLinkBulkResponseMeta>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingLinkBulkResponseMeta>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingLinkBulkResponseMeta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

