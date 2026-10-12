//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketStatementByMonthResponse {
  /// Returns a new [GetVaultMarketStatementByMonthResponse] instance.
  GetVaultMarketStatementByMonthResponse({
    @required this.frozen,
    this.hash,
    @required this.generatedAt,
    this.account,
    this.month,
    this.from,
    this.to,
    this.holdingsAsOf,
    this.provisional,
    this.summary,
    this.holdings = const [],
    this.loansOut = const [],
    this.positions = const [],
    this.pledges = const [],
    this.activity = const [],
    this.fees,
    this.notes = const [],
  });

  bool frozen;

  Object hash;

  String generatedAt;

  CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount account;

  String month;

  String from;

  String to;

  String holdingsAsOf;

  bool provisional;

  GetVaultMarketStatementByMonthResponseOneOf1Summary summary;

  List<GetVaultMarketStatementByMonthResponseOneOf1Holdings> holdings;

  List<Map<String, Object>> loansOut;

  List<Map<String, Object>> positions;

  List<Map<String, Object>> pledges;

  List<ListVaultMarketConfirmationsItem> activity;

  GetVaultMarketStatementByMonthResponseOneOf1Fees fees;

  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketStatementByMonthResponse &&
     other.frozen == frozen &&
     other.hash == hash &&
     other.generatedAt == generatedAt &&
     other.account == account &&
     other.month == month &&
     other.from == from &&
     other.to == to &&
     other.holdingsAsOf == holdingsAsOf &&
     other.provisional == provisional &&
     other.summary == summary &&
     other.holdings == holdings &&
     other.loansOut == loansOut &&
     other.positions == positions &&
     other.pledges == pledges &&
     other.activity == activity &&
     other.fees == fees &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (frozen == null ? 0 : frozen.hashCode) +
    (hash == null ? 0 : hash.hashCode) +
    (generatedAt == null ? 0 : generatedAt.hashCode) +
    (account == null ? 0 : account.hashCode) +
    (month == null ? 0 : month.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (holdingsAsOf == null ? 0 : holdingsAsOf.hashCode) +
    (provisional == null ? 0 : provisional.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (holdings == null ? 0 : holdings.hashCode) +
    (loansOut == null ? 0 : loansOut.hashCode) +
    (positions == null ? 0 : positions.hashCode) +
    (pledges == null ? 0 : pledges.hashCode) +
    (activity == null ? 0 : activity.hashCode) +
    (fees == null ? 0 : fees.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetVaultMarketStatementByMonthResponse[frozen=$frozen, hash=$hash, generatedAt=$generatedAt, account=$account, month=$month, from=$from, to=$to, holdingsAsOf=$holdingsAsOf, provisional=$provisional, summary=$summary, holdings=$holdings, loansOut=$loansOut, positions=$positions, pledges=$pledges, activity=$activity, fees=$fees, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'frozen'] = frozen;
      json[r'hash'] = hash == null ? null : hash;
      json[r'generatedAt'] = generatedAt;
    if (account != null) {
      json[r'account'] = account;
    }
    if (month != null) {
      json[r'month'] = month;
    }
    if (from != null) {
      json[r'from'] = from;
    }
    if (to != null) {
      json[r'to'] = to;
    }
    if (holdingsAsOf != null) {
      json[r'holdingsAsOf'] = holdingsAsOf;
    }
    if (provisional != null) {
      json[r'provisional'] = provisional;
    }
    if (summary != null) {
      json[r'summary'] = summary;
    }
    if (holdings != null) {
      json[r'holdings'] = holdings;
    }
    if (loansOut != null) {
      json[r'loansOut'] = loansOut;
    }
    if (positions != null) {
      json[r'positions'] = positions;
    }
    if (pledges != null) {
      json[r'pledges'] = pledges;
    }
    if (activity != null) {
      json[r'activity'] = activity;
    }
    if (fees != null) {
      json[r'fees'] = fees;
    }
    if (notes != null) {
      json[r'notes'] = notes;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketStatementByMonthResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketStatementByMonthResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketStatementByMonthResponse(
        frozen: mapValueOfType<bool>(json, r'frozen'),
        hash: mapValueOfType<Object>(json, r'hash'),
        generatedAt: mapValueOfType<String>(json, r'generatedAt'),
        account: CreateVaultMarketPortfolioMarginEnrollResponseOneOfAccount.fromJson(json[r'account']),
        month: mapValueOfType<String>(json, r'month'),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        holdingsAsOf: mapValueOfType<String>(json, r'holdingsAsOf'),
        provisional: mapValueOfType<bool>(json, r'provisional'),
        summary: GetVaultMarketStatementByMonthResponseOneOf1Summary.fromJson(json[r'summary']),
        holdings: GetVaultMarketStatementByMonthResponseOneOf1Holdings.listFromJson(json[r'holdings']),
        loansOut: json[r'loansOut'] is List ? (json[r'loansOut'] as List).cast<Map<String, Object>>() : const [],
        positions: json[r'positions'] is List ? (json[r'positions'] as List).cast<Map<String, Object>>() : const [],
        pledges: json[r'pledges'] is List ? (json[r'pledges'] as List).cast<Map<String, Object>>() : const [],
        activity: ListVaultMarketConfirmationsItem.listFromJson(json[r'activity']),
        fees: GetVaultMarketStatementByMonthResponseOneOf1Fees.fromJson(json[r'fees']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetVaultMarketStatementByMonthResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementByMonthResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementByMonthResponse>[];

  static Map<String, GetVaultMarketStatementByMonthResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketStatementByMonthResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketStatementByMonthResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketStatementByMonthResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketStatementByMonthResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketStatementByMonthResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketStatementByMonthResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

