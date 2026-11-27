//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseDataCreator {
  /// Returns a new [GetWorldGameByGameResponseDataCreator] instance.
  GetWorldGameByGameResponseDataCreator({
    @required this.name,
    this.href,
    @required this.house,
  });

  /// \"Crossly\" for a house experience, else the seller's name or
  String name;

  /// Their shop on Crossly, when they have one.
  String href;

  bool house;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseDataCreator &&
     other.name == name &&
     other.href == href &&
     other.house == house;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (house == null ? 0 : house.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseDataCreator[name=$name, href=$href, house=$house]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    if (href != null) {
      json[r'href'] = href;
    }
      json[r'house'] = house;
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseDataCreator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseDataCreator fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseDataCreator(
        name: mapValueOfType<String>(json, r'name'),
        href: mapValueOfType<String>(json, r'href'),
        house: mapValueOfType<bool>(json, r'house'),
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseDataCreator> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataCreator.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataCreator>[];

  static Map<String, GetWorldGameByGameResponseDataCreator> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseDataCreator>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseDataCreator.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseDataCreator-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseDataCreator>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseDataCreator>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseDataCreator.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

