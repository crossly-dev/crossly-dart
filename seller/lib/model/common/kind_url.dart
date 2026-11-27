//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class KindUrl {
  /// Returns a new [KindUrl] instance.
  KindUrl({
    @required this.kind,
    @required this.url,
  });

  String kind;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is KindUrl &&
     other.kind == kind &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'KindUrl[kind=$kind, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'url'] = url;
    return json;
  }

  /// Returns a new [KindUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static KindUrl fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return KindUrl(
        kind: mapValueOfType<String>(json, r'kind'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<KindUrl> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(KindUrl.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <KindUrl>[];

  static Map<String, KindUrl> mapFromJson(dynamic json) {
    final map = <String, KindUrl>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = KindUrl.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of KindUrl-objects as value to a dart map
  static Map<String, List<KindUrl>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<KindUrl>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = KindUrl.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

