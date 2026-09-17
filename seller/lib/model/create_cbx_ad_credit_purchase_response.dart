//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxAdCreditPurchaseResponse {
  /// Returns a new [CreateCbxAdCreditPurchaseResponse] instance.
  CreateCbxAdCreditPurchaseResponse({
    @required this.creditCents,
    @required this.baseUnitsPaid,
    @required this.centsPerToken,
    @required this.balanceCents,
    @required this.duplicate,
  });

  num creditCents;

  String baseUnitsPaid;

  num centsPerToken;

  num balanceCents;

  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxAdCreditPurchaseResponse &&
     other.creditCents == creditCents &&
     other.baseUnitsPaid == baseUnitsPaid &&
     other.centsPerToken == centsPerToken &&
     other.balanceCents == balanceCents &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creditCents == null ? 0 : creditCents.hashCode) +
    (baseUnitsPaid == null ? 0 : baseUnitsPaid.hashCode) +
    (centsPerToken == null ? 0 : centsPerToken.hashCode) +
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateCbxAdCreditPurchaseResponse[creditCents=$creditCents, baseUnitsPaid=$baseUnitsPaid, centsPerToken=$centsPerToken, balanceCents=$balanceCents, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creditCents'] = creditCents;
      json[r'baseUnitsPaid'] = baseUnitsPaid;
      json[r'centsPerToken'] = centsPerToken;
      json[r'balanceCents'] = balanceCents;
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateCbxAdCreditPurchaseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxAdCreditPurchaseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxAdCreditPurchaseResponse(
        creditCents: json[r'creditCents'] == null
          ? null
          : num.parse(json[r'creditCents'].toString()),
        baseUnitsPaid: mapValueOfType<String>(json, r'baseUnitsPaid'),
        centsPerToken: json[r'centsPerToken'] == null
          ? null
          : num.parse(json[r'centsPerToken'].toString()),
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateCbxAdCreditPurchaseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAdCreditPurchaseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAdCreditPurchaseResponse>[];

  static Map<String, CreateCbxAdCreditPurchaseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxAdCreditPurchaseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxAdCreditPurchaseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxAdCreditPurchaseResponse-objects as value to a dart map
  static Map<String, List<CreateCbxAdCreditPurchaseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxAdCreditPurchaseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxAdCreditPurchaseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

