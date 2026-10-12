//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3PhygitalResponsePhygitalItem {
  /// Returns a new [CreateWeb3PhygitalResponsePhygitalItem] instance.
  CreateWeb3PhygitalResponsePhygitalItem({
    @required this.id,
    this.title,
    this.imageUrl,
  });

  String id;

  String title;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3PhygitalResponsePhygitalItem &&
     other.id == id &&
     other.title == title &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'CreateWeb3PhygitalResponsePhygitalItem[id=$id, title=$title, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (title != null) {
      json[r'title'] = title;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [CreateWeb3PhygitalResponsePhygitalItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3PhygitalResponsePhygitalItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3PhygitalResponsePhygitalItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<CreateWeb3PhygitalResponsePhygitalItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3PhygitalResponsePhygitalItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3PhygitalResponsePhygitalItem>[];

  static Map<String, CreateWeb3PhygitalResponsePhygitalItem> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3PhygitalResponsePhygitalItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3PhygitalResponsePhygitalItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3PhygitalResponsePhygitalItem-objects as value to a dart map
  static Map<String, List<CreateWeb3PhygitalResponsePhygitalItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3PhygitalResponsePhygitalItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3PhygitalResponsePhygitalItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

