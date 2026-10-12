//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderBulkDeleteResponse {
  /// Returns a new [CreateOrderBulkDeleteResponse] instance.
  CreateOrderBulkDeleteResponse({
    @required this.deleted,
    @required this.hardDelete,
  });

  num deleted;

  bool hardDelete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderBulkDeleteResponse &&
     other.deleted == deleted &&
     other.hardDelete == hardDelete;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (deleted == null ? 0 : deleted.hashCode) +
    (hardDelete == null ? 0 : hardDelete.hashCode);

  @override
  String toString() => 'CreateOrderBulkDeleteResponse[deleted=$deleted, hardDelete=$hardDelete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'deleted'] = deleted;
      json[r'hardDelete'] = hardDelete;
    return json;
  }

  /// Returns a new [CreateOrderBulkDeleteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderBulkDeleteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderBulkDeleteResponse(
        deleted: json[r'deleted'] == null
          ? null
          : num.parse(json[r'deleted'].toString()),
        hardDelete: mapValueOfType<bool>(json, r'hardDelete'),
      );
    }
    return null;
  }

  static List<CreateOrderBulkDeleteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderBulkDeleteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderBulkDeleteResponse>[];

  static Map<String, CreateOrderBulkDeleteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderBulkDeleteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderBulkDeleteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderBulkDeleteResponse-objects as value to a dart map
  static Map<String, List<CreateOrderBulkDeleteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderBulkDeleteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderBulkDeleteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

