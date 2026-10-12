//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketLoanUnitSellResponse {
  /// Returns a new [CreateVaultMarketLoanUnitSellResponse] instance.
  CreateVaultMarketLoanUnitSellResponse({
    @required this.askId,
    @required this.matched,
    @required this.floorCents,
    @required this.loan,
  });

  String askId;

  bool matched;

  num floorCents;

  GetVaultMarketCreditResponse loan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketLoanUnitSellResponse &&
     other.askId == askId &&
     other.matched == matched &&
     other.floorCents == floorCents &&
     other.loan == loan;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (askId == null ? 0 : askId.hashCode) +
    (matched == null ? 0 : matched.hashCode) +
    (floorCents == null ? 0 : floorCents.hashCode) +
    (loan == null ? 0 : loan.hashCode);

  @override
  String toString() => 'CreateVaultMarketLoanUnitSellResponse[askId=$askId, matched=$matched, floorCents=$floorCents, loan=$loan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'askId'] = askId;
      json[r'matched'] = matched;
      json[r'floorCents'] = floorCents;
      json[r'loan'] = loan;
    return json;
  }

  /// Returns a new [CreateVaultMarketLoanUnitSellResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketLoanUnitSellResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketLoanUnitSellResponse(
        askId: mapValueOfType<String>(json, r'askId'),
        matched: mapValueOfType<bool>(json, r'matched'),
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        loan: GetVaultMarketCreditResponse.fromJson(json[r'loan']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketLoanUnitSellResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketLoanUnitSellResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketLoanUnitSellResponse>[];

  static Map<String, CreateVaultMarketLoanUnitSellResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketLoanUnitSellResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketLoanUnitSellResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketLoanUnitSellResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketLoanUnitSellResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketLoanUnitSellResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketLoanUnitSellResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

