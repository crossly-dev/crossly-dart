//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontProfileSuggestShelveResponseData {
  /// Returns a new [CreateStorefrontProfileSuggestShelveResponseData] instance.
  CreateStorefrontProfileSuggestShelveResponseData({
    this.shelves = const [],
  });

  List<CreateStorefrontProfileSuggestShelveResponseDataShelves> shelves;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontProfileSuggestShelveResponseData &&
     other.shelves == shelves;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (shelves == null ? 0 : shelves.hashCode);

  @override
  String toString() => 'CreateStorefrontProfileSuggestShelveResponseData[shelves=$shelves]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'shelves'] = shelves;
    return json;
  }

  /// Returns a new [CreateStorefrontProfileSuggestShelveResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontProfileSuggestShelveResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontProfileSuggestShelveResponseData(
        shelves: CreateStorefrontProfileSuggestShelveResponseDataShelves.listFromJson(json[r'shelves']),
      );
    }
    return null;
  }

  static List<CreateStorefrontProfileSuggestShelveResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontProfileSuggestShelveResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontProfileSuggestShelveResponseData>[];

  static Map<String, CreateStorefrontProfileSuggestShelveResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontProfileSuggestShelveResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontProfileSuggestShelveResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontProfileSuggestShelveResponseData-objects as value to a dart map
  static Map<String, List<CreateStorefrontProfileSuggestShelveResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontProfileSuggestShelveResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontProfileSuggestShelveResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

