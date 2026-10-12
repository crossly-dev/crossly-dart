//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLoanUnitSaleFloorResponse {
  /// Returns a new [GetVaultMarketLoanUnitSaleFloorResponse] instance.
  GetVaultMarketLoanUnitSaleFloorResponse({
    @required this.floorCents,
    @required this.owedCents,
    @required this.otherUnitsCarryCents,
  });

  num floorCents;

  num owedCents;

  num otherUnitsCarryCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLoanUnitSaleFloorResponse &&
     other.floorCents == floorCents &&
     other.owedCents == owedCents &&
     other.otherUnitsCarryCents == otherUnitsCarryCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (floorCents == null ? 0 : floorCents.hashCode) +
    (owedCents == null ? 0 : owedCents.hashCode) +
    (otherUnitsCarryCents == null ? 0 : otherUnitsCarryCents.hashCode);

  @override
  String toString() => 'GetVaultMarketLoanUnitSaleFloorResponse[floorCents=$floorCents, owedCents=$owedCents, otherUnitsCarryCents=$otherUnitsCarryCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'floorCents'] = floorCents;
      json[r'owedCents'] = owedCents;
      json[r'otherUnitsCarryCents'] = otherUnitsCarryCents;
    return json;
  }

  /// Returns a new [GetVaultMarketLoanUnitSaleFloorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLoanUnitSaleFloorResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLoanUnitSaleFloorResponse(
        floorCents: json[r'floorCents'] == null
          ? null
          : num.parse(json[r'floorCents'].toString()),
        owedCents: json[r'owedCents'] == null
          ? null
          : num.parse(json[r'owedCents'].toString()),
        otherUnitsCarryCents: json[r'otherUnitsCarryCents'] == null
          ? null
          : num.parse(json[r'otherUnitsCarryCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketLoanUnitSaleFloorResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLoanUnitSaleFloorResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLoanUnitSaleFloorResponse>[];

  static Map<String, GetVaultMarketLoanUnitSaleFloorResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLoanUnitSaleFloorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLoanUnitSaleFloorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLoanUnitSaleFloorResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLoanUnitSaleFloorResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLoanUnitSaleFloorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLoanUnitSaleFloorResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

