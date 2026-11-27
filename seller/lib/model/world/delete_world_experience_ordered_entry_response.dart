//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteWorldExperienceOrderedEntryResponse {
  /// Returns a new [DeleteWorldExperienceOrderedEntryResponse] instance.
  DeleteWorldExperienceOrderedEntryResponse({
    @required this.data,
  });

  DeleteWorldExperienceOrderedEntryResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteWorldExperienceOrderedEntryResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'DeleteWorldExperienceOrderedEntryResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [DeleteWorldExperienceOrderedEntryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteWorldExperienceOrderedEntryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteWorldExperienceOrderedEntryResponse(
        data: DeleteWorldExperienceOrderedEntryResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<DeleteWorldExperienceOrderedEntryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteWorldExperienceOrderedEntryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteWorldExperienceOrderedEntryResponse>[];

  static Map<String, DeleteWorldExperienceOrderedEntryResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteWorldExperienceOrderedEntryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteWorldExperienceOrderedEntryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteWorldExperienceOrderedEntryResponse-objects as value to a dart map
  static Map<String, List<DeleteWorldExperienceOrderedEntryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteWorldExperienceOrderedEntryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteWorldExperienceOrderedEntryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

