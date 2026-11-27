//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerWholesaleCartResponseDataGroupsCheckout {
  /// Returns a new [GetBuyerWholesaleCartResponseDataGroupsCheckout] instance.
  GetBuyerWholesaleCartResponseDataGroupsCheckout({
    this.methods = const [],
    this.depositBps,
    @required this.depositCents,
    this.freight = const {},
  });

  List<GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem> methods;

  /// Deposit taken now on pre-order lines (bps of those lines), null = none.
  num depositBps;

  num depositCents;

  /// The order weighs over the seller's pallet threshold: freight is quoted, not computed.
  Map<String, Object> freight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerWholesaleCartResponseDataGroupsCheckout &&
     other.methods == methods &&
     other.depositBps == depositBps &&
     other.depositCents == depositCents &&
     other.freight == freight;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (methods == null ? 0 : methods.hashCode) +
    (depositBps == null ? 0 : depositBps.hashCode) +
    (depositCents == null ? 0 : depositCents.hashCode) +
    (freight == null ? 0 : freight.hashCode);

  @override
  String toString() => 'GetBuyerWholesaleCartResponseDataGroupsCheckout[methods=$methods, depositBps=$depositBps, depositCents=$depositCents, freight=$freight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'methods'] = methods;
    if (depositBps != null) {
      json[r'depositBps'] = depositBps;
    }
      json[r'depositCents'] = depositCents;
      json[r'freight'] = freight;
    return json;
  }

  /// Returns a new [GetBuyerWholesaleCartResponseDataGroupsCheckout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerWholesaleCartResponseDataGroupsCheckout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerWholesaleCartResponseDataGroupsCheckout(
        methods: GetBuyerWholesaleCartResponseDataGroupsCheckoutMethodsItem.listFromJson(json[r'methods']),
        depositBps: json[r'depositBps'] == null
          ? null
          : num.parse(json[r'depositBps'].toString()),
        depositCents: json[r'depositCents'] == null
          ? null
          : num.parse(json[r'depositCents'].toString()),
        freight: mapValueOfType<Map<String, Object>>(json, r'freight'),
      );
    }
    return null;
  }

  static List<GetBuyerWholesaleCartResponseDataGroupsCheckout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerWholesaleCartResponseDataGroupsCheckout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerWholesaleCartResponseDataGroupsCheckout>[];

  static Map<String, GetBuyerWholesaleCartResponseDataGroupsCheckout> mapFromJson(dynamic json) {
    final map = <String, GetBuyerWholesaleCartResponseDataGroupsCheckout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerWholesaleCartResponseDataGroupsCheckout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerWholesaleCartResponseDataGroupsCheckout-objects as value to a dart map
  static Map<String, List<GetBuyerWholesaleCartResponseDataGroupsCheckout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerWholesaleCartResponseDataGroupsCheckout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerWholesaleCartResponseDataGroupsCheckout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

