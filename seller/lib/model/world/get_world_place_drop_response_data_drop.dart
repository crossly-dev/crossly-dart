//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldPlaceDropResponseDataDrop {
  /// Returns a new [GetWorldPlaceDropResponseDataDrop] instance.
  GetWorldPlaceDropResponseDataDrop({
    @required this.name,
    this.coverImageUrl,
    @required this.dropAt,
    @required this.live,
  });

  String name;

  String coverImageUrl;

  String dropAt;

  bool live;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldPlaceDropResponseDataDrop &&
     other.name == name &&
     other.coverImageUrl == coverImageUrl &&
     other.dropAt == dropAt &&
     other.live == live;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (dropAt == null ? 0 : dropAt.hashCode) +
    (live == null ? 0 : live.hashCode);

  @override
  String toString() => 'GetWorldPlaceDropResponseDataDrop[name=$name, coverImageUrl=$coverImageUrl, dropAt=$dropAt, live=$live]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
      json[r'dropAt'] = dropAt;
      json[r'live'] = live;
    return json;
  }

  /// Returns a new [GetWorldPlaceDropResponseDataDrop] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldPlaceDropResponseDataDrop fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldPlaceDropResponseDataDrop(
        name: mapValueOfType<String>(json, r'name'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        dropAt: mapValueOfType<String>(json, r'dropAt'),
        live: mapValueOfType<bool>(json, r'live'),
      );
    }
    return null;
  }

  static List<GetWorldPlaceDropResponseDataDrop> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldPlaceDropResponseDataDrop.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldPlaceDropResponseDataDrop>[];

  static Map<String, GetWorldPlaceDropResponseDataDrop> mapFromJson(dynamic json) {
    final map = <String, GetWorldPlaceDropResponseDataDrop>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldPlaceDropResponseDataDrop.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldPlaceDropResponseDataDrop-objects as value to a dart map
  static Map<String, List<GetWorldPlaceDropResponseDataDrop>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldPlaceDropResponseDataDrop>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldPlaceDropResponseDataDrop.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

