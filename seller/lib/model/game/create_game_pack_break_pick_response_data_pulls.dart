//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateGamePackBreakPickResponseDataPulls {
  /// Returns a new [CreateGamePackBreakPickResponseDataPulls] instance.
  CreateGamePackBreakPickResponseDataPulls({
    @required this.askCents,
    @required this.href,
    @required this.skuId,
    @required this.name,
    this.imageUrl,
    @required this.category,
  });

  /// The lowest open ask when the pack was dealt, in cents.
  num askCents;

  /// The piece's market page.
  String href;

  String skuId;

  String name;

  String imageUrl;

  String category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateGamePackBreakPickResponseDataPulls &&
     other.askCents == askCents &&
     other.href == href &&
     other.skuId == skuId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.category == category;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (askCents == null ? 0 : askCents.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (skuId == null ? 0 : skuId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (category == null ? 0 : category.hashCode);

  @override
  String toString() => 'CreateGamePackBreakPickResponseDataPulls[askCents=$askCents, href=$href, skuId=$skuId, name=$name, imageUrl=$imageUrl, category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'askCents'] = askCents;
      json[r'href'] = href;
      json[r'skuId'] = skuId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'category'] = category;
    return json;
  }

  /// Returns a new [CreateGamePackBreakPickResponseDataPulls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateGamePackBreakPickResponseDataPulls fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateGamePackBreakPickResponseDataPulls(
        askCents: json[r'askCents'] == null
          ? null
          : num.parse(json[r'askCents'].toString()),
        href: mapValueOfType<String>(json, r'href'),
        skuId: mapValueOfType<String>(json, r'skuId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        category: mapValueOfType<String>(json, r'category'),
      );
    }
    return null;
  }

  static List<CreateGamePackBreakPickResponseDataPulls> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateGamePackBreakPickResponseDataPulls.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateGamePackBreakPickResponseDataPulls>[];

  static Map<String, CreateGamePackBreakPickResponseDataPulls> mapFromJson(dynamic json) {
    final map = <String, CreateGamePackBreakPickResponseDataPulls>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateGamePackBreakPickResponseDataPulls.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateGamePackBreakPickResponseDataPulls-objects as value to a dart map
  static Map<String, List<CreateGamePackBreakPickResponseDataPulls>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateGamePackBreakPickResponseDataPulls>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateGamePackBreakPickResponseDataPulls.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

