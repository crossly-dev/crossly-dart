//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDiscountCodesItemRulesDisplay {
  /// Returns a new [ListDiscountCodesItemRulesDisplay] instance.
  ListDiscountCodesItemRulesDisplay({
    @required this.badge,
    @required this.banner,
    this.bannerText,
    @required this.hidden,
  });

  bool badge;

  bool banner;

  String bannerText;

  /// Code only: never advertised anywhere.
  bool hidden;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDiscountCodesItemRulesDisplay &&
     other.badge == badge &&
     other.banner == banner &&
     other.bannerText == bannerText &&
     other.hidden == hidden;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (badge == null ? 0 : badge.hashCode) +
    (banner == null ? 0 : banner.hashCode) +
    (bannerText == null ? 0 : bannerText.hashCode) +
    (hidden == null ? 0 : hidden.hashCode);

  @override
  String toString() => 'ListDiscountCodesItemRulesDisplay[badge=$badge, banner=$banner, bannerText=$bannerText, hidden=$hidden]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'badge'] = badge;
      json[r'banner'] = banner;
    if (bannerText != null) {
      json[r'bannerText'] = bannerText;
    }
      json[r'hidden'] = hidden;
    return json;
  }

  /// Returns a new [ListDiscountCodesItemRulesDisplay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDiscountCodesItemRulesDisplay fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListDiscountCodesItemRulesDisplay(
        badge: mapValueOfType<bool>(json, r'badge'),
        banner: mapValueOfType<bool>(json, r'banner'),
        bannerText: mapValueOfType<String>(json, r'bannerText'),
        hidden: mapValueOfType<bool>(json, r'hidden'),
      );
    }
    return null;
  }

  static List<ListDiscountCodesItemRulesDisplay> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListDiscountCodesItemRulesDisplay.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListDiscountCodesItemRulesDisplay>[];

  static Map<String, ListDiscountCodesItemRulesDisplay> mapFromJson(dynamic json) {
    final map = <String, ListDiscountCodesItemRulesDisplay>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListDiscountCodesItemRulesDisplay.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListDiscountCodesItemRulesDisplay-objects as value to a dart map
  static Map<String, List<ListDiscountCodesItemRulesDisplay>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListDiscountCodesItemRulesDisplay>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListDiscountCodesItemRulesDisplay.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

