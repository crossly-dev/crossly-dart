//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketGradingOrderResponseOrderCosts {
  /// Returns a new [GetVaultMarketGradingOrderResponseOrderCosts] instance.
  GetVaultMarketGradingOrderResponseOrderCosts({
    @required this.gradingCents,
    @required this.handlingCents,
    @required this.addOnsCents,
    @required this.totalCents,
    @required this.paidCents,
    @required this.refundedCents,
    @required this.declaredValueCents,
  });

  num gradingCents;

  num handlingCents;

  num addOnsCents;

  num totalCents;

  num paidCents;

  num refundedCents;

  num declaredValueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketGradingOrderResponseOrderCosts &&
     other.gradingCents == gradingCents &&
     other.handlingCents == handlingCents &&
     other.addOnsCents == addOnsCents &&
     other.totalCents == totalCents &&
     other.paidCents == paidCents &&
     other.refundedCents == refundedCents &&
     other.declaredValueCents == declaredValueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (gradingCents == null ? 0 : gradingCents.hashCode) +
    (handlingCents == null ? 0 : handlingCents.hashCode) +
    (addOnsCents == null ? 0 : addOnsCents.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (paidCents == null ? 0 : paidCents.hashCode) +
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (declaredValueCents == null ? 0 : declaredValueCents.hashCode);

  @override
  String toString() => 'GetVaultMarketGradingOrderResponseOrderCosts[gradingCents=$gradingCents, handlingCents=$handlingCents, addOnsCents=$addOnsCents, totalCents=$totalCents, paidCents=$paidCents, refundedCents=$refundedCents, declaredValueCents=$declaredValueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gradingCents'] = gradingCents;
      json[r'handlingCents'] = handlingCents;
      json[r'addOnsCents'] = addOnsCents;
      json[r'totalCents'] = totalCents;
      json[r'paidCents'] = paidCents;
      json[r'refundedCents'] = refundedCents;
      json[r'declaredValueCents'] = declaredValueCents;
    return json;
  }

  /// Returns a new [GetVaultMarketGradingOrderResponseOrderCosts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketGradingOrderResponseOrderCosts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketGradingOrderResponseOrderCosts(
        gradingCents: json[r'gradingCents'] == null
          ? null
          : num.parse(json[r'gradingCents'].toString()),
        handlingCents: json[r'handlingCents'] == null
          ? null
          : num.parse(json[r'handlingCents'].toString()),
        addOnsCents: json[r'addOnsCents'] == null
          ? null
          : num.parse(json[r'addOnsCents'].toString()),
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        paidCents: json[r'paidCents'] == null
          ? null
          : num.parse(json[r'paidCents'].toString()),
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        declaredValueCents: json[r'declaredValueCents'] == null
          ? null
          : num.parse(json[r'declaredValueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketGradingOrderResponseOrderCosts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketGradingOrderResponseOrderCosts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketGradingOrderResponseOrderCosts>[];

  static Map<String, GetVaultMarketGradingOrderResponseOrderCosts> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketGradingOrderResponseOrderCosts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketGradingOrderResponseOrderCosts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketGradingOrderResponseOrderCosts-objects as value to a dart map
  static Map<String, List<GetVaultMarketGradingOrderResponseOrderCosts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketGradingOrderResponseOrderCosts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketGradingOrderResponseOrderCosts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

