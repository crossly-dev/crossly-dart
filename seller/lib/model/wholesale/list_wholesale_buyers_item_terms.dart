//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleBuyersItemTerms {
  /// Returns a new [ListWholesaleBuyersItemTerms] instance.
  ListWholesaleBuyersItemTerms({
    @required this.netDays,
    this.creditLimitCents,
    @required this.discountPercentBps,
    @required this.active,
  });

  num netDays;

  num creditLimitCents;

  num discountPercentBps;

  bool active;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleBuyersItemTerms &&
     other.netDays == netDays &&
     other.creditLimitCents == creditLimitCents &&
     other.discountPercentBps == discountPercentBps &&
     other.active == active;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (netDays == null ? 0 : netDays.hashCode) +
    (creditLimitCents == null ? 0 : creditLimitCents.hashCode) +
    (discountPercentBps == null ? 0 : discountPercentBps.hashCode) +
    (active == null ? 0 : active.hashCode);

  @override
  String toString() => 'ListWholesaleBuyersItemTerms[netDays=$netDays, creditLimitCents=$creditLimitCents, discountPercentBps=$discountPercentBps, active=$active]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'netDays'] = netDays;
    if (creditLimitCents != null) {
      json[r'creditLimitCents'] = creditLimitCents;
    }
      json[r'discountPercentBps'] = discountPercentBps;
      json[r'active'] = active;
    return json;
  }

  /// Returns a new [ListWholesaleBuyersItemTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleBuyersItemTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleBuyersItemTerms(
        netDays: json[r'netDays'] == null
          ? null
          : num.parse(json[r'netDays'].toString()),
        creditLimitCents: json[r'creditLimitCents'] == null
          ? null
          : num.parse(json[r'creditLimitCents'].toString()),
        discountPercentBps: json[r'discountPercentBps'] == null
          ? null
          : num.parse(json[r'discountPercentBps'].toString()),
        active: mapValueOfType<bool>(json, r'active'),
      );
    }
    return null;
  }

  static List<ListWholesaleBuyersItemTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleBuyersItemTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleBuyersItemTerms>[];

  static Map<String, ListWholesaleBuyersItemTerms> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleBuyersItemTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleBuyersItemTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleBuyersItemTerms-objects as value to a dart map
  static Map<String, List<ListWholesaleBuyersItemTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleBuyersItemTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleBuyersItemTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

