//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandDropPartnerResponseDataUsage {
  /// Returns a new [GetBrandDropPartnerResponseDataUsage] instance.
  GetBrandDropPartnerResponseDataUsage({
    @required this.usedThisMonth,
    @required this.maxDropsPerMonth,
  });

  num usedThisMonth;

  num maxDropsPerMonth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandDropPartnerResponseDataUsage &&
     other.usedThisMonth == usedThisMonth &&
     other.maxDropsPerMonth == maxDropsPerMonth;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (usedThisMonth == null ? 0 : usedThisMonth.hashCode) +
    (maxDropsPerMonth == null ? 0 : maxDropsPerMonth.hashCode);

  @override
  String toString() => 'GetBrandDropPartnerResponseDataUsage[usedThisMonth=$usedThisMonth, maxDropsPerMonth=$maxDropsPerMonth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'usedThisMonth'] = usedThisMonth;
      json[r'maxDropsPerMonth'] = maxDropsPerMonth;
    return json;
  }

  /// Returns a new [GetBrandDropPartnerResponseDataUsage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandDropPartnerResponseDataUsage fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandDropPartnerResponseDataUsage(
        usedThisMonth: json[r'usedThisMonth'] == null
          ? null
          : num.parse(json[r'usedThisMonth'].toString()),
        maxDropsPerMonth: json[r'maxDropsPerMonth'] == null
          ? null
          : num.parse(json[r'maxDropsPerMonth'].toString()),
      );
    }
    return null;
  }

  static List<GetBrandDropPartnerResponseDataUsage> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandDropPartnerResponseDataUsage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandDropPartnerResponseDataUsage>[];

  static Map<String, GetBrandDropPartnerResponseDataUsage> mapFromJson(dynamic json) {
    final map = <String, GetBrandDropPartnerResponseDataUsage>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandDropPartnerResponseDataUsage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandDropPartnerResponseDataUsage-objects as value to a dart map
  static Map<String, List<GetBrandDropPartnerResponseDataUsage>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandDropPartnerResponseDataUsage>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandDropPartnerResponseDataUsage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

