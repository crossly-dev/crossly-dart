//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmContractBookResponseCrosslyIndex {
  /// Returns a new [GetVaultMarketDcmContractBookResponseCrosslyIndex] instance.
  GetVaultMarketDcmContractBookResponseCrosslyIndex({
    @required this.slug,
    @required this.name,
    @required this.value,
    @required this.day,
  });

  String slug;

  String name;

  num value;

  String day;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmContractBookResponseCrosslyIndex &&
     other.slug == slug &&
     other.name == name &&
     other.value == value &&
     other.day == day;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (day == null ? 0 : day.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmContractBookResponseCrosslyIndex[slug=$slug, name=$name, value=$value, day=$day]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'value'] = value;
      json[r'day'] = day;
    return json;
  }

  /// Returns a new [GetVaultMarketDcmContractBookResponseCrosslyIndex] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmContractBookResponseCrosslyIndex fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmContractBookResponseCrosslyIndex(
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        day: mapValueOfType<String>(json, r'day'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmContractBookResponseCrosslyIndex> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmContractBookResponseCrosslyIndex.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmContractBookResponseCrosslyIndex>[];

  static Map<String, GetVaultMarketDcmContractBookResponseCrosslyIndex> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmContractBookResponseCrosslyIndex>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmContractBookResponseCrosslyIndex.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmContractBookResponseCrosslyIndex-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmContractBookResponseCrosslyIndex>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmContractBookResponseCrosslyIndex>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmContractBookResponseCrosslyIndex.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

