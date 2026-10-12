//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketP2pLoanResponseOwed {
  /// Returns a new [GetVaultMarketP2pLoanResponseOwed] instance.
  GetVaultMarketP2pLoanResponseOwed({
    @required this.principalCents,
    @required this.interestCents,
    @required this.totalCents,
  });

  num principalCents;

  num interestCents;

  num totalCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketP2pLoanResponseOwed &&
     other.principalCents == principalCents &&
     other.interestCents == interestCents &&
     other.totalCents == totalCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (principalCents == null ? 0 : principalCents.hashCode) +
    (interestCents == null ? 0 : interestCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode);

  @override
  String toString() => 'GetVaultMarketP2pLoanResponseOwed[principalCents=$principalCents, interestCents=$interestCents, totalCents=$totalCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'principalCents'] = principalCents;
      json[r'interestCents'] = interestCents;
      json[r'totalCents'] = totalCents;
    return json;
  }

  /// Returns a new [GetVaultMarketP2pLoanResponseOwed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketP2pLoanResponseOwed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketP2pLoanResponseOwed(
        principalCents: json[r'principalCents'] == null
          ? null
          : num.parse(json[r'principalCents'].toString()),
        interestCents: json[r'interestCents'] == null
          ? null
          : num.parse(json[r'interestCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketP2pLoanResponseOwed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketP2pLoanResponseOwed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketP2pLoanResponseOwed>[];

  static Map<String, GetVaultMarketP2pLoanResponseOwed> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketP2pLoanResponseOwed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketP2pLoanResponseOwed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketP2pLoanResponseOwed-objects as value to a dart map
  static Map<String, List<GetVaultMarketP2pLoanResponseOwed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketP2pLoanResponseOwed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketP2pLoanResponseOwed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

