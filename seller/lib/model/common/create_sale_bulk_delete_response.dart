//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSaleBulkDeleteResponse {
  /// Returns a new [CreateSaleBulkDeleteResponse] instance.
  CreateSaleBulkDeleteResponse({
    @required this.deleted,
  });

  num deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSaleBulkDeleteResponse &&
     other.deleted == deleted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode);

  @override
  String toString() => 'CreateSaleBulkDeleteResponse[deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
    return json;
  }

  /// Returns a new [CreateSaleBulkDeleteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSaleBulkDeleteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSaleBulkDeleteResponse(
        deleted: json[r'deleted'] == null
          ? null
          : num.parse(json[r'deleted'].toString()),
      );
    }
    return null;
  }

  static List<CreateSaleBulkDeleteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSaleBulkDeleteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSaleBulkDeleteResponse>[];

  static Map<String, CreateSaleBulkDeleteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSaleBulkDeleteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSaleBulkDeleteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSaleBulkDeleteResponse-objects as value to a dart map
  static Map<String, List<CreateSaleBulkDeleteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSaleBulkDeleteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSaleBulkDeleteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

