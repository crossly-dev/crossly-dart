//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryResponse {
  /// Returns a new [CreateInventoryResponse] instance.
  CreateInventoryResponse({
    this.category,
  });

  ListInventoryItemCategory category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryResponse &&
     other.category == category;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode);

  @override
  String toString() => 'CreateInventoryResponse[category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (category != null) {
      json[r'category'] = category;
    }
    return json;
  }

  /// Returns a new [CreateInventoryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryResponse(
        category: ListInventoryItemCategory.fromJson(json[r'category']),
      );
    }
    return null;
  }

  static List<CreateInventoryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryResponse>[];

  static Map<String, CreateInventoryResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

