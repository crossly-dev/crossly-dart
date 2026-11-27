//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingStatementResponseDataCharges {
  /// Returns a new [GetSponsoredAdBillingStatementResponseDataCharges] instance.
  GetSponsoredAdBillingStatementResponseDataCharges({
    @required this.cashCents,
    @required this.creditCents,
    @required this.cbxCents,
    @required this.writtenOffCents,
  });

  num cashCents;

  num creditCents;

  num cbxCents;

  num writtenOffCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingStatementResponseDataCharges &&
     other.cashCents == cashCents &&
     other.creditCents == creditCents &&
     other.cbxCents == cbxCents &&
     other.writtenOffCents == writtenOffCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cashCents == null ? 0 : cashCents.hashCode) +
    (creditCents == null ? 0 : creditCents.hashCode) +
    (cbxCents == null ? 0 : cbxCents.hashCode) +
    (writtenOffCents == null ? 0 : writtenOffCents.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingStatementResponseDataCharges[cashCents=$cashCents, creditCents=$creditCents, cbxCents=$cbxCents, writtenOffCents=$writtenOffCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cashCents'] = cashCents;
      json[r'creditCents'] = creditCents;
      json[r'cbxCents'] = cbxCents;
      json[r'writtenOffCents'] = writtenOffCents;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingStatementResponseDataCharges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingStatementResponseDataCharges fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingStatementResponseDataCharges(
        cashCents: json[r'cashCents'] == null
          ? null
          : num.parse(json[r'cashCents'].toString()),
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
        cbxCents: json[r'cbxCents'] == null
          ? null
          : num.parse(json[r'cbxCents'].toString()),
        writtenOffCents: json[r'writtenOffCents'] == null
          ? null
          : num.parse(json[r'writtenOffCents'].toString()),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingStatementResponseDataCharges> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingStatementResponseDataCharges.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingStatementResponseDataCharges>[];

  static Map<String, GetSponsoredAdBillingStatementResponseDataCharges> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingStatementResponseDataCharges>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingStatementResponseDataCharges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingStatementResponseDataCharges-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingStatementResponseDataCharges>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingStatementResponseDataCharges>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingStatementResponseDataCharges.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

