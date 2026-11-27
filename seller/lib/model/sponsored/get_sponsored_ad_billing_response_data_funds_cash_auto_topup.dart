//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataFundsCashAutoTopup {
  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCashAutoTopup] instance.
  GetSponsoredAdBillingResponseDataFundsCashAutoTopup({
    @required this.enabled,
    @required this.thresholdCents,
    @required this.amountCents,
    this.lastError,
    this.failedAt,
  });

  bool enabled;

  num thresholdCents;

  num amountCents;

  String lastError;

  String failedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataFundsCashAutoTopup &&
     other.enabled == enabled &&
     other.thresholdCents == thresholdCents &&
     other.amountCents == amountCents &&
     other.lastError == lastError &&
     other.failedAt == failedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (thresholdCents == null ? 0 : thresholdCents.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (lastError == null ? 0 : lastError.hashCode) +
    (failedAt == null ? 0 : failedAt.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataFundsCashAutoTopup[enabled=$enabled, thresholdCents=$thresholdCents, amountCents=$amountCents, lastError=$lastError, failedAt=$failedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
      json[r'thresholdCents'] = thresholdCents;
      json[r'amountCents'] = amountCents;
    if (lastError != null) {
      json[r'lastError'] = lastError;
    }
    if (failedAt != null) {
      json[r'failedAt'] = failedAt;
    }
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataFundsCashAutoTopup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataFundsCashAutoTopup fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataFundsCashAutoTopup(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        thresholdCents: json[r'thresholdCents'] == null
          ? null
          : num.parse(json[r'thresholdCents'].toString()),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        lastError: mapValueOfType<String>(json, r'lastError'),
        failedAt: mapValueOfType<String>(json, r'failedAt'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataFundsCashAutoTopup> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataFundsCashAutoTopup.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataFundsCashAutoTopup>[];

  static Map<String, GetSponsoredAdBillingResponseDataFundsCashAutoTopup> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataFundsCashAutoTopup>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataFundsCashAutoTopup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataFundsCashAutoTopup-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataFundsCashAutoTopup>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataFundsCashAutoTopup>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataFundsCashAutoTopup.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

