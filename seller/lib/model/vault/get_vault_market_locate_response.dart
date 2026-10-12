//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLocateResponse {
  /// Returns a new [GetVaultMarketLocateResponse] instance.
  GetVaultMarketLocateResponse({
    @required this.bookKey,
    @required this.requested,
    @required this.available,
    @required this.lendable,
    @required this.heldByOthers,
    @required this.onLoan,
    @required this.vaultStock,
    this.aprBps,
    @required this.indicative,
    @required this.collateral,
    @required this.holdMinutes,
    @required this.recallable,
    @required this.lending,
  });

  String bookKey;

  num requested;

  num available;

  num lendable;

  num heldByOthers;

  num onLoan;

  num vaultStock;

  num aprBps;

  bool indicative;

  ListVaultMarketLocateMineItemCollateral collateral;

  num holdMinutes;

  bool recallable;

  ListVaultMarketGradeToVaultItemGatesGradingRuns lending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLocateResponse &&
     other.bookKey == bookKey &&
     other.requested == requested &&
     other.available == available &&
     other.lendable == lendable &&
     other.heldByOthers == heldByOthers &&
     other.onLoan == onLoan &&
     other.vaultStock == vaultStock &&
     other.aprBps == aprBps &&
     other.indicative == indicative &&
     other.collateral == collateral &&
     other.holdMinutes == holdMinutes &&
     other.recallable == recallable &&
     other.lending == lending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (requested == null ? 0 : requested.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (lendable == null ? 0 : lendable.hashCode) +
    (heldByOthers == null ? 0 : heldByOthers.hashCode) +
    (onLoan == null ? 0 : onLoan.hashCode) +
    (vaultStock == null ? 0 : vaultStock.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (indicative == null ? 0 : indicative.hashCode) +
    (collateral == null ? 0 : collateral.hashCode) +
    (holdMinutes == null ? 0 : holdMinutes.hashCode) +
    (recallable == null ? 0 : recallable.hashCode) +
    (lending == null ? 0 : lending.hashCode);

  @override
  String toString() => 'GetVaultMarketLocateResponse[bookKey=$bookKey, requested=$requested, available=$available, lendable=$lendable, heldByOthers=$heldByOthers, onLoan=$onLoan, vaultStock=$vaultStock, aprBps=$aprBps, indicative=$indicative, collateral=$collateral, holdMinutes=$holdMinutes, recallable=$recallable, lending=$lending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'requested'] = requested;
      json[r'available'] = available;
      json[r'lendable'] = lendable;
      json[r'heldByOthers'] = heldByOthers;
      json[r'onLoan'] = onLoan;
      json[r'vaultStock'] = vaultStock;
    if (aprBps != null) {
      json[r'aprBps'] = aprBps;
    }
      json[r'indicative'] = indicative;
      json[r'collateral'] = collateral;
      json[r'holdMinutes'] = holdMinutes;
      json[r'recallable'] = recallable;
      json[r'lending'] = lending;
    return json;
  }

  /// Returns a new [GetVaultMarketLocateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLocateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLocateResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        requested: json[r'requested'] == null
          ? null
          : num.parse(json[r'requested'].toString()),
        available: json[r'available'] == null
          ? null
          : num.parse(json[r'available'].toString()),
        lendable: json[r'lendable'] == null
          ? null
          : num.parse(json[r'lendable'].toString()),
        heldByOthers: json[r'heldByOthers'] == null
          ? null
          : num.parse(json[r'heldByOthers'].toString()),
        onLoan: json[r'onLoan'] == null
          ? null
          : num.parse(json[r'onLoan'].toString()),
        vaultStock: json[r'vaultStock'] == null
          ? null
          : num.parse(json[r'vaultStock'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        indicative: mapValueOfType<bool>(json, r'indicative'),
        collateral: ListVaultMarketLocateMineItemCollateral.fromJson(json[r'collateral']),
        holdMinutes: json[r'holdMinutes'] == null
          ? null
          : num.parse(json[r'holdMinutes'].toString()),
        recallable: mapValueOfType<bool>(json, r'recallable'),
        lending: ListVaultMarketGradeToVaultItemGatesGradingRuns.fromJson(json[r'lending']),
      );
    }
    return null;
  }

  static List<GetVaultMarketLocateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLocateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLocateResponse>[];

  static Map<String, GetVaultMarketLocateResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLocateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLocateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLocateResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketLocateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLocateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLocateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

