//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOfPayout {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfPayout] instance.
  GetWorldExperienceAnalyticResponseDataOneOfPayout({
    @required this.lifetimeCreatorShareCents,
    @required this.lifetimeNetCents,
    @required this.pendingCents,
    @required this.availableCents,
    @required this.paidCents,
    @required this.commerceAffiliateCents,
    @required this.currency,
  });

  num lifetimeCreatorShareCents;

  num lifetimeNetCents;

  num pendingCents;

  num availableCents;

  num paidCents;

  num commerceAffiliateCents;

  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOfPayout &&
     other.lifetimeCreatorShareCents == lifetimeCreatorShareCents &&
     other.lifetimeNetCents == lifetimeNetCents &&
     other.pendingCents == pendingCents &&
     other.availableCents == availableCents &&
     other.paidCents == paidCents &&
     other.commerceAffiliateCents == commerceAffiliateCents &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lifetimeCreatorShareCents == null ? 0 : lifetimeCreatorShareCents.hashCode) +
    (lifetimeNetCents == null ? 0 : lifetimeNetCents.hashCode) +
    (pendingCents == null ? 0 : pendingCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (commerceAffiliateCents == null ? 0 : commerceAffiliateCents.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOfPayout[lifetimeCreatorShareCents=$lifetimeCreatorShareCents, lifetimeNetCents=$lifetimeNetCents, pendingCents=$pendingCents, availableCents=$availableCents, paidCents=$paidCents, commerceAffiliateCents=$commerceAffiliateCents, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lifetimeCreatorShareCents'] = lifetimeCreatorShareCents;
      json[r'lifetimeNetCents'] = lifetimeNetCents;
      json[r'pendingCents'] = pendingCents;
      json[r'availableCents'] = availableCents;
      json[r'paidCents'] = paidCents;
      json[r'commerceAffiliateCents'] = commerceAffiliateCents;
      json[r'currency'] = currency;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOfPayout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOfPayout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOfPayout(
        lifetimeCreatorShareCents: json[r'lifetimeCreatorShareCents'] == null
          ? null
          : num.parse(json[r'lifetimeCreatorShareCents'].toString()),
        lifetimeNetCents: json[r'lifetimeNetCents'] == null
          ? null
          : num.parse(json[r'lifetimeNetCents'].toString()),
        pendingCents: json[r'pendingCents'] == null
          ? null
          : num.parse(json[r'pendingCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        commerceAffiliateCents: json[r'commerceAffiliateCents'] == null
          ? null
          : num.parse(json[r'commerceAffiliateCents'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOfPayout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOfPayout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOfPayout>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOfPayout> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOfPayout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOfPayout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOfPayout-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOfPayout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOfPayout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOfPayout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

