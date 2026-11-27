//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataInvoices {
  /// Returns a new [GetSponsoredAdBillingResponseDataInvoices] instance.
  GetSponsoredAdBillingResponseDataInvoices({
    @required this.day,
    @required this.spendCents,
    @required this.clicks,
  });

  String day;

  num spendCents;

  num clicks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataInvoices &&
     other.day == day &&
     other.spendCents == spendCents &&
     other.clicks == clicks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (spendCents == null ? 0 : spendCents.hashCode) +
    (clicks == null ? 0 : clicks.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataInvoices[day=$day, spendCents=$spendCents, clicks=$clicks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'spendCents'] = spendCents;
      json[r'clicks'] = clicks;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataInvoices] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataInvoices fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataInvoices(
        day: mapValueOfType<String>(json, r'day'),
        spendCents: json[r'spendCents'] == null
          ? null
          : num.parse(json[r'spendCents'].toString()),
        clicks: json[r'clicks'] == null
          ? null
          : num.parse(json[r'clicks'].toString()),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataInvoices> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataInvoices.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataInvoices>[];

  static Map<String, GetSponsoredAdBillingResponseDataInvoices> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataInvoices>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataInvoices.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataInvoices-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataInvoices>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataInvoices>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataInvoices.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

