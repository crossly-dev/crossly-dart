//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketLendingStatementResponseLines {
  /// Returns a new [GetVaultMarketLendingStatementResponseLines] instance.
  GetVaultMarketLendingStatementResponseLines({
    @required this.loanId,
    @required this.bookKey,
    @required this.status,
    this.termDays,
    this.termEndsAt,
    @required this.returnInKind,
    @required this.aprBps,
    this.markCents,
    @required this.markQuality,
    @required this.feesOwedCents,
    @required this.collateralCents,
    this.requiredCents,
    this.coverageBps,
    @required this.belowFloor,
  });

  String loanId;

  String bookKey;

  String status;

  num termDays;

  String termEndsAt;

  bool returnInKind;

  num aprBps;

  num markCents;

  String markQuality;

  num feesOwedCents;

  num collateralCents;

  num requiredCents;

  num coverageBps;

  bool belowFloor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketLendingStatementResponseLines &&
     other.loanId == loanId &&
     other.bookKey == bookKey &&
     other.status == status &&
     other.termDays == termDays &&
     other.termEndsAt == termEndsAt &&
     other.returnInKind == returnInKind &&
     other.aprBps == aprBps &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.feesOwedCents == feesOwedCents &&
     other.collateralCents == collateralCents &&
     other.requiredCents == requiredCents &&
     other.coverageBps == coverageBps &&
     other.belowFloor == belowFloor;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (loanId == null ? 0 : loanId.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (termEndsAt == null ? 0 : termEndsAt.hashCode) +
    (returnInKind == null ? 0 : returnInKind.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (feesOwedCents == null ? 0 : feesOwedCents.hashCode) +
    (collateralCents == null ? 0 : collateralCents.hashCode) +
    (requiredCents == null ? 0 : requiredCents.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode) +
    (belowFloor == null ? 0 : belowFloor.hashCode);

  @override
  String toString() => 'GetVaultMarketLendingStatementResponseLines[loanId=$loanId, bookKey=$bookKey, status=$status, termDays=$termDays, termEndsAt=$termEndsAt, returnInKind=$returnInKind, aprBps=$aprBps, markCents=$markCents, markQuality=$markQuality, feesOwedCents=$feesOwedCents, collateralCents=$collateralCents, requiredCents=$requiredCents, coverageBps=$coverageBps, belowFloor=$belowFloor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'loanId'] = loanId;
      json[r'bookKey'] = bookKey;
      json[r'status'] = status;
    if (termDays != null) {
      json[r'termDays'] = termDays;
    }
    if (termEndsAt != null) {
      json[r'termEndsAt'] = termEndsAt;
    }
      json[r'returnInKind'] = returnInKind;
      json[r'aprBps'] = aprBps;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
      json[r'feesOwedCents'] = feesOwedCents;
      json[r'collateralCents'] = collateralCents;
    if (requiredCents != null) {
      json[r'requiredCents'] = requiredCents;
    }
    if (coverageBps != null) {
      json[r'coverageBps'] = coverageBps;
    }
      json[r'belowFloor'] = belowFloor;
    return json;
  }

  /// Returns a new [GetVaultMarketLendingStatementResponseLines] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketLendingStatementResponseLines fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketLendingStatementResponseLines(
        loanId: mapValueOfType<String>(json, r'loanId'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        status: mapValueOfType<String>(json, r'status'),
        termDays: json[r'termDays'] == null
          ? null
          : num.parse(json[r'termDays'].toString()),
        termEndsAt: mapValueOfType<String>(json, r'termEndsAt'),
        returnInKind: mapValueOfType<bool>(json, r'returnInKind'),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: mapValueOfType<String>(json, r'markQuality'),
        feesOwedCents: json[r'feesOwedCents'] == null
          ? null
          : num.parse(json[r'feesOwedCents'].toString()),
        collateralCents: json[r'collateralCents'] == null
          ? null
          : num.parse(json[r'collateralCents'].toString()),
        requiredCents: json[r'requiredCents'] == null
          ? null
          : num.parse(json[r'requiredCents'].toString()),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
        belowFloor: mapValueOfType<bool>(json, r'belowFloor'),
      );
    }
    return null;
  }

  static List<GetVaultMarketLendingStatementResponseLines> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketLendingStatementResponseLines.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketLendingStatementResponseLines>[];

  static Map<String, GetVaultMarketLendingStatementResponseLines> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketLendingStatementResponseLines>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketLendingStatementResponseLines.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketLendingStatementResponseLines-objects as value to a dart map
  static Map<String, List<GetVaultMarketLendingStatementResponseLines>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketLendingStatementResponseLines>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketLendingStatementResponseLines.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

