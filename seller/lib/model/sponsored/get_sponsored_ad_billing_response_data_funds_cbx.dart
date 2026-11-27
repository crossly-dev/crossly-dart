//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataFundsCbx {
  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCbx] instance.
  GetSponsoredAdBillingResponseDataFundsCbx({
    @required this.live,
    @required this.spendableCents,
  });

  bool live;

  num spendableCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataFundsCbx &&
     other.live == live &&
     other.spendableCents == spendableCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (live == null ? 0 : live.hashCode) +
    (spendableCents == null ? 0 : spendableCents.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataFundsCbx[live=$live, spendableCents=$spendableCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'live'] = live;
      json[r'spendableCents'] = spendableCents;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCbx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataFundsCbx fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataFundsCbx(
        live: mapValueOfType<bool>(json, r'live'),
        spendableCents: json[r'spendableCents'] == null
          ? null
          : num.parse(json[r'spendableCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataFundsCbx> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsCbx.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsCbx>[];

  static Map<String, GetSponsoredAdBillingResponseDataFundsCbx> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataFundsCbx>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataFundsCbx.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataFundsCbx-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataFundsCbx>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataFundsCbx>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataFundsCbx.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

