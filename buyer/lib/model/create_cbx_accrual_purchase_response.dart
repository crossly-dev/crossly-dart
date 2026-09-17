//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxAccrualPurchaseResponse {
  /// Returns a new [CreateCbxAccrualPurchaseResponse] instance.
  CreateCbxAccrualPurchaseResponse({
    this.accrualId,
    @required this.duplicate,
    @required this.cents,
    this.rateBps,
    this.maturesAt,
    @required this.boostBudgetExhausted,
  });

  String accrualId;

  bool duplicate;

  num cents;

  num rateBps;

  String maturesAt;

  bool boostBudgetExhausted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxAccrualPurchaseResponse &&
     other.accrualId == accrualId &&
     other.duplicate == duplicate &&
     other.cents == cents &&
     other.rateBps == rateBps &&
     other.maturesAt == maturesAt &&
     other.boostBudgetExhausted == boostBudgetExhausted;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (accrualId == null ? 0 : accrualId.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (maturesAt == null ? 0 : maturesAt.hashCode) +
    (boostBudgetExhausted == null ? 0 : boostBudgetExhausted.hashCode);

  @override
  String toString() => 'CreateCbxAccrualPurchaseResponse[accrualId=$accrualId, duplicate=$duplicate, cents=$cents, rateBps=$rateBps, maturesAt=$maturesAt, boostBudgetExhausted=$boostBudgetExhausted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (accrualId != null) {
      json[r'accrualId'] = accrualId;
    }
      json[r'duplicate'] = duplicate;
      json[r'cents'] = cents;
    if (rateBps != null) {
      json[r'rateBps'] = rateBps;
    }
    if (maturesAt != null) {
      json[r'maturesAt'] = maturesAt;
    }
      json[r'boostBudgetExhausted'] = boostBudgetExhausted;
    return json;
  }

  /// Returns a new [CreateCbxAccrualPurchaseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxAccrualPurchaseResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxAccrualPurchaseResponse(
        accrualId: mapValueOfType<String>(json, r'accrualId'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        maturesAt: mapValueOfType<String>(json, r'maturesAt'),
        boostBudgetExhausted: mapValueOfType<bool>(json, r'boostBudgetExhausted'),
      );
    }
    return null;
  }

  static List<CreateCbxAccrualPurchaseResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxAccrualPurchaseResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxAccrualPurchaseResponse>[];

  static Map<String, CreateCbxAccrualPurchaseResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxAccrualPurchaseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxAccrualPurchaseResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxAccrualPurchaseResponse-objects as value to a dart map
  static Map<String, List<CreateCbxAccrualPurchaseResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxAccrualPurchaseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxAccrualPurchaseResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

