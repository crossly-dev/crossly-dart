//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryLabelRenameResponse {
  /// Returns a new [CreateInventoryLabelRenameResponse] instance.
  CreateInventoryLabelRenameResponse({
    @required this.updated,
  });

  num updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryLabelRenameResponse &&
     other.updated == updated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (updated == null ? 0 : updated.hashCode);

  @override
  String toString() => 'CreateInventoryLabelRenameResponse[updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updated'] = updated;
    return json;
  }

  /// Returns a new [CreateInventoryLabelRenameResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryLabelRenameResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryLabelRenameResponse(
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
      );
    }
    return null;
  }

  static List<CreateInventoryLabelRenameResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryLabelRenameResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryLabelRenameResponse>[];

  static Map<String, CreateInventoryLabelRenameResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryLabelRenameResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryLabelRenameResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryLabelRenameResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryLabelRenameResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryLabelRenameResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryLabelRenameResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

