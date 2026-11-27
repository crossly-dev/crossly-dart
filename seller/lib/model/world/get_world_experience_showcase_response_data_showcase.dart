//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceShowcaseResponseDataShowcase {
  /// Returns a new [GetWorldExperienceShowcaseResponseDataShowcase] instance.
  GetWorldExperienceShowcaseResponseDataShowcase({
    @required this.id,
    @required this.title,
    @required this.price,
    this.imageUrl,
    @required this.href,
  });

  String id;

  String title;

  String price;

  String imageUrl;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceShowcaseResponseDataShowcase &&
     other.id == id &&
     other.title == title &&
     other.price == price &&
     other.imageUrl == imageUrl &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetWorldExperienceShowcaseResponseDataShowcase[id=$id, title=$title, price=$price, imageUrl=$imageUrl, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'price'] = price;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetWorldExperienceShowcaseResponseDataShowcase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceShowcaseResponseDataShowcase fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceShowcaseResponseDataShowcase(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        price: mapValueOfType<String>(json, r'price'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceShowcaseResponseDataShowcase> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceShowcaseResponseDataShowcase.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceShowcaseResponseDataShowcase>[];

  static Map<String, GetWorldExperienceShowcaseResponseDataShowcase> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceShowcaseResponseDataShowcase>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceShowcaseResponseDataShowcase.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceShowcaseResponseDataShowcase-objects as value to a dart map
  static Map<String, List<GetWorldExperienceShowcaseResponseDataShowcase>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceShowcaseResponseDataShowcase>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceShowcaseResponseDataShowcase.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

