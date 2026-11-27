//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingBulkResponse {
  /// Returns a new [CreateListingBulkResponse] instance.
  CreateListingBulkResponse({
    this.data = const [],
    @required this.meta,
  });

  List<CreateListingBulkResponseData> data;

  CreateListingBulkResponseMeta meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingBulkResponse &&
     other.data == data &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'CreateListingBulkResponse[data=$data, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'meta'] = meta;
    return json;
  }

  /// Returns a new [CreateListingBulkResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingBulkResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingBulkResponse(
        data: CreateListingBulkResponseData.listFromJson(json[r'data']),
        meta: CreateListingBulkResponseMeta.fromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<CreateListingBulkResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingBulkResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingBulkResponse>[];

  static Map<String, CreateListingBulkResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingBulkResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingBulkResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingBulkResponse-objects as value to a dart map
  static Map<String, List<CreateListingBulkResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingBulkResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingBulkResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

