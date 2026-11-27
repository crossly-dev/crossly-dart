//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItemConfigPricing {
  /// Returns a new [ListBrandingDropsItemConfigPricing] instance.
  ListBrandingDropsItemConfigPricing({
    @required this.discountCodesAllowed,
    @required this.cbxAccepted,
    this.priceCents,
    this.memberPriceCents,
    this.rewardsMultiplierBps,
  });

  bool discountCodesAllowed;

  bool cbxAccepted;

  num priceCents;

  num memberPriceCents;

  num rewardsMultiplierBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItemConfigPricing &&
     other.discountCodesAllowed == discountCodesAllowed &&
     other.cbxAccepted == cbxAccepted &&
     other.priceCents == priceCents &&
     other.memberPriceCents == memberPriceCents &&
     other.rewardsMultiplierBps == rewardsMultiplierBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (discountCodesAllowed == null ? 0 : discountCodesAllowed.hashCode) +
    (cbxAccepted == null ? 0 : cbxAccepted.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (memberPriceCents == null ? 0 : memberPriceCents.hashCode) +
    (rewardsMultiplierBps == null ? 0 : rewardsMultiplierBps.hashCode);

  @override
  String toString() => 'ListBrandingDropsItemConfigPricing[discountCodesAllowed=$discountCodesAllowed, cbxAccepted=$cbxAccepted, priceCents=$priceCents, memberPriceCents=$memberPriceCents, rewardsMultiplierBps=$rewardsMultiplierBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'discountCodesAllowed'] = discountCodesAllowed;
      json[r'cbxAccepted'] = cbxAccepted;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (memberPriceCents != null) {
      json[r'memberPriceCents'] = memberPriceCents;
    }
    if (rewardsMultiplierBps != null) {
      json[r'rewardsMultiplierBps'] = rewardsMultiplierBps;
    }
    return json;
  }

  /// Returns a new [ListBrandingDropsItemConfigPricing] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItemConfigPricing fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItemConfigPricing(
        discountCodesAllowed: mapValueOfType<bool>(json, r'discountCodesAllowed'),
        cbxAccepted: mapValueOfType<bool>(json, r'cbxAccepted'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        memberPriceCents: json[r'memberPriceCents'] == null
          ? null
          : num.parse(json[r'memberPriceCents'].toString()),
        rewardsMultiplierBps: json[r'rewardsMultiplierBps'] == null
          ? null
          : num.parse(json[r'rewardsMultiplierBps'].toString()),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItemConfigPricing> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemConfigPricing.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemConfigPricing>[];

  static Map<String, ListBrandingDropsItemConfigPricing> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItemConfigPricing>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItemConfigPricing.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItemConfigPricing-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItemConfigPricing>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItemConfigPricing>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItemConfigPricing.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

