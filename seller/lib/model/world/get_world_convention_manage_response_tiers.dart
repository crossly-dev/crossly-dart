//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionManageResponseTiers {
  /// Returns a new [GetWorldConventionManageResponseTiers] instance.
  GetWorldConventionManageResponseTiers({
    @required this.id,
    @required this.name,
    @required this.size,
    @required this.priceCents,
    @required this.count,
    this.perks = const [],
  });

  String id;

  String name;

  String size;

  num priceCents;

  num count;

  List<String> perks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionManageResponseTiers &&
     other.id == id &&
     other.name == name &&
     other.size == size &&
     other.priceCents == priceCents &&
     other.count == count &&
     other.perks == perks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (count == null ? 0 : count.hashCode) +
    (perks == null ? 0 : perks.hashCode);

  @override
  String toString() => 'GetWorldConventionManageResponseTiers[id=$id, name=$name, size=$size, priceCents=$priceCents, count=$count, perks=$perks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'size'] = size;
      json[r'priceCents'] = priceCents;
      json[r'count'] = count;
      json[r'perks'] = perks;
    return json;
  }

  /// Returns a new [GetWorldConventionManageResponseTiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionManageResponseTiers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionManageResponseTiers(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        size: mapValueOfType<String>(json, r'size'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        perks: json[r'perks'] is List
          ? (json[r'perks'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldConventionManageResponseTiers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionManageResponseTiers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionManageResponseTiers>[];

  static Map<String, GetWorldConventionManageResponseTiers> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionManageResponseTiers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionManageResponseTiers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionManageResponseTiers-objects as value to a dart map
  static Map<String, List<GetWorldConventionManageResponseTiers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionManageResponseTiers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionManageResponseTiers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

