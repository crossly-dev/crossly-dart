//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingLinkBulkResponse {
  /// Returns a new [CreateListingLinkBulkResponse] instance.
  CreateListingLinkBulkResponse({
    this.data = const [],
    @required this.meta,
  });

  List<Object> data;

  CreateListingLinkBulkResponseMeta meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingLinkBulkResponse &&
     other.data == data &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'CreateListingLinkBulkResponse[data=$data, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'meta'] = meta;
    return json;
  }

  /// Returns a new [CreateListingLinkBulkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingLinkBulkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingLinkBulkResponse(
        data: json[r'data'] is List ? (json[r'data'] as List).cast<Object>() : const [],
        meta: CreateListingLinkBulkResponseMeta.fromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<CreateListingLinkBulkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingLinkBulkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingLinkBulkResponse>[];

  static Map<String, CreateListingLinkBulkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingLinkBulkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingLinkBulkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingLinkBulkResponse-objects as value to a dart map
  static Map<String, List<CreateListingLinkBulkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingLinkBulkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingLinkBulkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

