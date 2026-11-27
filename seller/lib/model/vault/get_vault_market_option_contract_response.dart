//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOptionContractResponse {
  /// Returns a new [GetVaultMarketOptionContractResponse] instance.
  GetVaultMarketOptionContractResponse({
    @required this.contract,
    @required this.book,
    this.daily = const [],
    this.settlement,
  });

  CreateVaultMarketOptionQuoteResponseOneOfContract contract;

  GetVaultMarketOptionContractBookResponse book;

  List<ListVaultMarketOptionContractDailyItem> daily;

  GetVaultMarketOptionContractResponseSettlement settlement;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOptionContractResponse &&
     other.contract == contract &&
     other.book == book &&
     other.daily == daily &&
     other.settlement == settlement;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (contract == null ? 0 : contract.hashCode) +
    (book == null ? 0 : book.hashCode) +
    (daily == null ? 0 : daily.hashCode) +
    (settlement == null ? 0 : settlement.hashCode);

  @override
  String toString() => 'GetVaultMarketOptionContractResponse[contract=$contract, book=$book, daily=$daily, settlement=$settlement]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'contract'] = contract;
      json[r'book'] = book;
      json[r'daily'] = daily;
    if (settlement != null) {
      json[r'settlement'] = settlement;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketOptionContractResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOptionContractResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOptionContractResponse(
        contract: CreateVaultMarketOptionQuoteResponseOneOfContract.fromJson(json[r'contract']),
        book: GetVaultMarketOptionContractBookResponse.fromJson(json[r'book']),
        daily: ListVaultMarketOptionContractDailyItem.listFromJson(json[r'daily']),
        settlement: GetVaultMarketOptionContractResponseSettlement.fromJson(json[r'settlement']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOptionContractResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOptionContractResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOptionContractResponse>[];

  static Map<String, GetVaultMarketOptionContractResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOptionContractResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOptionContractResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOptionContractResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOptionContractResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOptionContractResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOptionContractResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

