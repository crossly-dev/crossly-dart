//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAdvanceRelistResponse {
  /// Returns a new [CreateVaultMarketAdvanceRelistResponse] instance.
  CreateVaultMarketAdvanceRelistResponse({
    @required this.askId,
    @required this.matched,
    @required this.loan,
  });

  String askId;

  bool matched;

  GetVaultMarketCreditResponse loan;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAdvanceRelistResponse &&
     other.askId == askId &&
     other.matched == matched &&
     other.loan == loan;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (askId == null ? 0 : askId.hashCode) +
    (matched == null ? 0 : matched.hashCode) +
    (loan == null ? 0 : loan.hashCode);

  @override
  String toString() => 'CreateVaultMarketAdvanceRelistResponse[askId=$askId, matched=$matched, loan=$loan]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'askId'] = askId;
      json[r'matched'] = matched;
      json[r'loan'] = loan;
    return json;
  }

  /// Returns a new [CreateVaultMarketAdvanceRelistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAdvanceRelistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAdvanceRelistResponse(
        askId: mapValueOfType<String>(json, r'askId'),
        matched: mapValueOfType<bool>(json, r'matched'),
        loan: GetVaultMarketCreditResponse.fromJson(json[r'loan']),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAdvanceRelistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAdvanceRelistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAdvanceRelistResponse>[];

  static Map<String, CreateVaultMarketAdvanceRelistResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAdvanceRelistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAdvanceRelistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAdvanceRelistResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAdvanceRelistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAdvanceRelistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAdvanceRelistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

