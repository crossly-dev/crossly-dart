//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryMergeResponse {
  /// Returns a new [CreateInventoryMergeResponse] instance.
  CreateInventoryMergeResponse({
    @required this.merged,
    @required this.keptItemId,
  });

  num merged;

  String keptItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryMergeResponse &&
     other.merged == merged &&
     other.keptItemId == keptItemId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (merged == null ? 0 : merged.hashCode) +
    (keptItemId == null ? 0 : keptItemId.hashCode);

  @override
  String toString() => 'CreateInventoryMergeResponse[merged=$merged, keptItemId=$keptItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merged'] = merged;
      json[r'keptItemId'] = keptItemId;
    return json;
  }

  /// Returns a new [CreateInventoryMergeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryMergeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryMergeResponse(
        merged: json[r'merged'] == null
          ? null
          : num.parse(json[r'merged'].toString()),
        keptItemId: mapValueOfType<String>(json, r'keptItemId'),
      );
    }
    return null;
  }

  static List<CreateInventoryMergeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryMergeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryMergeResponse>[];

  static Map<String, CreateInventoryMergeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryMergeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryMergeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryMergeResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryMergeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryMergeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryMergeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

