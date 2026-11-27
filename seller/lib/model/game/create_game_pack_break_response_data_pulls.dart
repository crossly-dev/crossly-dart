//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGamePackBreakResponseDataPulls {
  /// Returns a new [CreateGamePackBreakResponseDataPulls] instance.
  CreateGamePackBreakResponseDataPulls({
    @required this.skuId,
    @required this.name,
    this.imageUrl,
    @required this.category,
  });

  String skuId;

  String name;

  String imageUrl;

  String category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGamePackBreakResponseDataPulls &&
     other.skuId == skuId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.category == category;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (category == null ? 0 : category.hashCode);

  @override
  String toString() => 'CreateGamePackBreakResponseDataPulls[skuId=$skuId, name=$name, imageUrl=$imageUrl, category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'category'] = category;
    return json;
  }

  /// Returns a new [CreateGamePackBreakResponseDataPulls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGamePackBreakResponseDataPulls fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGamePackBreakResponseDataPulls(
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        category: mapValueOfType<String>(json, r'category'),
      );
    }
    return null;
  }

  static List<CreateGamePackBreakResponseDataPulls> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGamePackBreakResponseDataPulls.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGamePackBreakResponseDataPulls>[];

  static Map<String, CreateGamePackBreakResponseDataPulls> mapFromJson(dynamic json) {
    final map = <String, CreateGamePackBreakResponseDataPulls>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGamePackBreakResponseDataPulls.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGamePackBreakResponseDataPulls-objects as value to a dart map
  static Map<String, List<CreateGamePackBreakResponseDataPulls>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGamePackBreakResponseDataPulls>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGamePackBreakResponseDataPulls.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

