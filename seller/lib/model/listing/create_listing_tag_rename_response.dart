//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateListingTagRenameResponse {
  /// Returns a new [CreateListingTagRenameResponse] instance.
  CreateListingTagRenameResponse({
    @required this.updated,
    @required this.merged,
    @required this.tag,
  });

  num updated;

  bool merged;

  String tag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateListingTagRenameResponse &&
     other.updated == updated &&
     other.merged == merged &&
     other.tag == tag;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (updated == null ? 0 : updated.hashCode) +
    (merged == null ? 0 : merged.hashCode) +
    (tag == null ? 0 : tag.hashCode);

  @override
  String toString() => 'CreateListingTagRenameResponse[updated=$updated, merged=$merged, tag=$tag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updated'] = updated;
      json[r'merged'] = merged;
      json[r'tag'] = tag;
    return json;
  }

  /// Returns a new [CreateListingTagRenameResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateListingTagRenameResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateListingTagRenameResponse(
        updated: json[r'updated'] == null
          ? null
          : num.parse(json[r'updated'].toString()),
        merged: mapValueOfType<bool>(json, r'merged'),
        tag: mapValueOfType<String>(json, r'tag'),
      );
    }
    return null;
  }

  static List<CreateListingTagRenameResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateListingTagRenameResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateListingTagRenameResponse>[];

  static Map<String, CreateListingTagRenameResponse> mapFromJson(dynamic json) {
    final map = <String, CreateListingTagRenameResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateListingTagRenameResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateListingTagRenameResponse-objects as value to a dart map
  static Map<String, List<CreateListingTagRenameResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateListingTagRenameResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateListingTagRenameResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

