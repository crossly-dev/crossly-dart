//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingStatementResponseDataTopups {
  /// Returns a new [GetSponsoredAdBillingStatementResponseDataTopups] instance.
  GetSponsoredAdBillingStatementResponseDataTopups({
    @required this.at,
    @required this.amountCents,
    this.receiptNumber,
    @required this.trigger,
  });

  String at;

  num amountCents;

  String receiptNumber;

  String trigger;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingStatementResponseDataTopups &&
     other.at == at &&
     other.amountCents == amountCents &&
     other.receiptNumber == receiptNumber &&
     other.trigger == trigger;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (at == null ? 0 : at.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (receiptNumber == null ? 0 : receiptNumber.hashCode) +
    (trigger == null ? 0 : trigger.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingStatementResponseDataTopups[at=$at, amountCents=$amountCents, receiptNumber=$receiptNumber, trigger=$trigger]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'at'] = at;
      json[r'amountCents'] = amountCents;
    if (receiptNumber != null) {
      json[r'receiptNumber'] = receiptNumber;
    }
      json[r'trigger'] = trigger;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingStatementResponseDataTopups] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingStatementResponseDataTopups fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingStatementResponseDataTopups(
        at: mapValueOfType<String>(json, r'at'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        receiptNumber: mapValueOfType<String>(json, r'receiptNumber'),
        trigger: mapValueOfType<String>(json, r'trigger'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingStatementResponseDataTopups> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingStatementResponseDataTopups.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingStatementResponseDataTopups>[];

  static Map<String, GetSponsoredAdBillingStatementResponseDataTopups> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingStatementResponseDataTopups>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingStatementResponseDataTopups.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingStatementResponseDataTopups-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingStatementResponseDataTopups>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingStatementResponseDataTopups>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingStatementResponseDataTopups.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

