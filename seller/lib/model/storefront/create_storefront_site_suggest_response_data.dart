//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStorefrontSiteSuggestResponseData {
  /// Returns a new [CreateStorefrontSiteSuggestResponseData] instance.
  CreateStorefrontSiteSuggestResponseData({
    this.sections = const [],
  });

  List<CreateStorefrontSiteSuggestResponseDataSectionsItem> sections;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStorefrontSiteSuggestResponseData &&
     other.sections == sections;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (sections == null ? 0 : sections.hashCode);

  @override
  String toString() => 'CreateStorefrontSiteSuggestResponseData[sections=$sections]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sections'] = sections;
    return json;
  }

  /// Returns a new [CreateStorefrontSiteSuggestResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStorefrontSiteSuggestResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateStorefrontSiteSuggestResponseData(
        sections: CreateStorefrontSiteSuggestResponseDataSectionsItem.listFromJson(json[r'sections']),
      );
    }
    return null;
  }

  static List<CreateStorefrontSiteSuggestResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateStorefrontSiteSuggestResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateStorefrontSiteSuggestResponseData>[];

  static Map<String, CreateStorefrontSiteSuggestResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateStorefrontSiteSuggestResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateStorefrontSiteSuggestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateStorefrontSiteSuggestResponseData-objects as value to a dart map
  static Map<String, List<CreateStorefrontSiteSuggestResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateStorefrontSiteSuggestResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateStorefrontSiteSuggestResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

