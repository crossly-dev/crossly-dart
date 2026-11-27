//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldMarketResponseDataStreet {
  /// Returns a new [GetWorldMarketResponseDataStreet] instance.
  GetWorldMarketResponseDataStreet({
    @required this.slug,
    @required this.name,
    this.theme,
    @required this.plotCount,
    @required this.admission,
  });

  String slug;

  String name;

  String theme;

  num plotCount;

  String admission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldMarketResponseDataStreet &&
     other.slug == slug &&
     other.name == name &&
     other.theme == theme &&
     other.plotCount == plotCount &&
     other.admission == admission;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (theme == null ? 0 : theme.hashCode) +
    (plotCount == null ? 0 : plotCount.hashCode) +
    (admission == null ? 0 : admission.hashCode);

  @override
  String toString() => 'GetWorldMarketResponseDataStreet[slug=$slug, name=$name, theme=$theme, plotCount=$plotCount, admission=$admission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
    if (theme != null) {
      json[r'theme'] = theme;
    }
      json[r'plotCount'] = plotCount;
      json[r'admission'] = admission;
    return json;
  }

  /// Returns a new [GetWorldMarketResponseDataStreet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldMarketResponseDataStreet fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldMarketResponseDataStreet(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        theme: mapValueOfType<String>(json, r'theme'),
        plotCount: json[r'plotCount'] == null
          ? null
          : num.parse(json[r'plotCount'].toString()),
        admission: mapValueOfType<String>(json, r'admission'),
      );
    }
    return null;
  }

  static List<GetWorldMarketResponseDataStreet> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldMarketResponseDataStreet.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldMarketResponseDataStreet>[];

  static Map<String, GetWorldMarketResponseDataStreet> mapFromJson(dynamic json) {
    final map = <String, GetWorldMarketResponseDataStreet>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldMarketResponseDataStreet.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldMarketResponseDataStreet-objects as value to a dart map
  static Map<String, List<GetWorldMarketResponseDataStreet>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldMarketResponseDataStreet>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldMarketResponseDataStreet.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

