//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCustomerBulkDeleteResponse {
  /// Returns a new [CreateCustomerBulkDeleteResponse] instance.
  CreateCustomerBulkDeleteResponse({
    @required this.ok,
    @required this.deleted,
  });

  bool ok;

  num deleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCustomerBulkDeleteResponse &&
     other.ok == ok &&
     other.deleted == deleted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (deleted == null ? 0 : deleted.hashCode);

  @override
  String toString() => 'CreateCustomerBulkDeleteResponse[ok=$ok, deleted=$deleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'deleted'] = deleted;
    return json;
  }

  /// Returns a new [CreateCustomerBulkDeleteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCustomerBulkDeleteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCustomerBulkDeleteResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        deleted: json[r'deleted'] == null
          ? null
          : num.parse(json[r'deleted'].toString()),
      );
    }
    return null;
  }

  static List<CreateCustomerBulkDeleteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCustomerBulkDeleteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCustomerBulkDeleteResponse>[];

  static Map<String, CreateCustomerBulkDeleteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCustomerBulkDeleteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCustomerBulkDeleteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCustomerBulkDeleteResponse-objects as value to a dart map
  static Map<String, List<CreateCustomerBulkDeleteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCustomerBulkDeleteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCustomerBulkDeleteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

