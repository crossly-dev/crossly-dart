//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGroupBuyResponseDataPlacement {
  /// Returns a new [GetGroupBuyResponseDataPlacement] instance.
  GetGroupBuyResponseDataPlacement({
    @required this.storefront,
    @required this.site,
    @required this.marketplace,
    @required this.pinned,
  });

  bool storefront;

  bool site;

  bool marketplace;

  bool pinned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGroupBuyResponseDataPlacement &&
     other.storefront == storefront &&
     other.site == site &&
     other.marketplace == marketplace &&
     other.pinned == pinned;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (storefront == null ? 0 : storefront.hashCode) +
    (site == null ? 0 : site.hashCode) +
    (marketplace == null ? 0 : marketplace.hashCode) +
    (pinned == null ? 0 : pinned.hashCode);

  @override
  String toString() => 'GetGroupBuyResponseDataPlacement[storefront=$storefront, site=$site, marketplace=$marketplace, pinned=$pinned]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'storefront'] = storefront;
      json[r'site'] = site;
      json[r'marketplace'] = marketplace;
      json[r'pinned'] = pinned;
    return json;
  }

  /// Returns a new [GetGroupBuyResponseDataPlacement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGroupBuyResponseDataPlacement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGroupBuyResponseDataPlacement(
        storefront: mapValueOfType<bool>(json, r'storefront'),
        site: mapValueOfType<bool>(json, r'site'),
        marketplace: mapValueOfType<bool>(json, r'marketplace'),
        pinned: mapValueOfType<bool>(json, r'pinned'),
      );
    }
    return null;
  }

  static List<GetGroupBuyResponseDataPlacement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGroupBuyResponseDataPlacement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGroupBuyResponseDataPlacement>[];

  static Map<String, GetGroupBuyResponseDataPlacement> mapFromJson(dynamic json) {
    final map = <String, GetGroupBuyResponseDataPlacement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGroupBuyResponseDataPlacement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupBuyResponseDataPlacement-objects as value to a dart map
  static Map<String, List<GetGroupBuyResponseDataPlacement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGroupBuyResponseDataPlacement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGroupBuyResponseDataPlacement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

