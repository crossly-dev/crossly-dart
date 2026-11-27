//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceAnalyticResponseDataOneOf3Ledger {
  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Ledger] instance.
  GetWorldExperienceAnalyticResponseDataOneOf3Ledger({
    @required this.pendingCents,
    @required this.availableCents,
    @required this.paidCents,
    @required this.commerceAffiliateCents,
  });

  num pendingCents;

  num availableCents;

  num paidCents;

  num commerceAffiliateCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceAnalyticResponseDataOneOf3Ledger &&
     other.pendingCents == pendingCents &&
     other.availableCents == availableCents &&
     other.paidCents == paidCents &&
     other.commerceAffiliateCents == commerceAffiliateCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pendingCents == null ? 0 : pendingCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (commerceAffiliateCents == null ? 0 : commerceAffiliateCents.hashCode);

  @override
  String toString() => 'GetWorldExperienceAnalyticResponseDataOneOf3Ledger[pendingCents=$pendingCents, availableCents=$availableCents, paidCents=$paidCents, commerceAffiliateCents=$commerceAffiliateCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pendingCents'] = pendingCents;
      json[r'availableCents'] = availableCents;
      json[r'paidCents'] = paidCents;
      json[r'commerceAffiliateCents'] = commerceAffiliateCents;
    return json;
  }

  /// Returns a new [GetWorldExperienceAnalyticResponseDataOneOf3Ledger] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceAnalyticResponseDataOneOf3Ledger fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceAnalyticResponseDataOneOf3Ledger(
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
      );
    }
    return null;
  }

  static List<GetWorldExperienceAnalyticResponseDataOneOf3Ledger> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceAnalyticResponseDataOneOf3Ledger.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceAnalyticResponseDataOneOf3Ledger>[];

  static Map<String, GetWorldExperienceAnalyticResponseDataOneOf3Ledger> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceAnalyticResponseDataOneOf3Ledger>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Ledger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceAnalyticResponseDataOneOf3Ledger-objects as value to a dart map
  static Map<String, List<GetWorldExperienceAnalyticResponseDataOneOf3Ledger>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceAnalyticResponseDataOneOf3Ledger>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceAnalyticResponseDataOneOf3Ledger.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

