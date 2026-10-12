//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWeb3SalesItemToken {
  /// Returns a new [ListWeb3SalesItemToken] instance.
  ListWeb3SalesItemToken({
    this.name,
    this.imageUrl,
    this.thumbUrl,
  });

  String name;

  String imageUrl;

  String thumbUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWeb3SalesItemToken &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.thumbUrl == thumbUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode);

  @override
  String toString() => 'ListWeb3SalesItemToken[name=$name, imageUrl=$imageUrl, thumbUrl=$thumbUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    return json;
  }

  /// Returns a new [ListWeb3SalesItemToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWeb3SalesItemToken fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWeb3SalesItemToken(
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
      );
    }
    return null;
  }

  static List<ListWeb3SalesItemToken> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWeb3SalesItemToken.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWeb3SalesItemToken>[];

  static Map<String, ListWeb3SalesItemToken> mapFromJson(dynamic json) {
    final map = <String, ListWeb3SalesItemToken>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWeb3SalesItemToken.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWeb3SalesItemToken-objects as value to a dart map
  static Map<String, List<ListWeb3SalesItemToken>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWeb3SalesItemToken>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWeb3SalesItemToken.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

