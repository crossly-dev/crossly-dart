//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingLineResponseData {
  /// Returns a new [GetFundingLineResponseData] instance.
  GetFundingLineResponseData({
    @required this.merchantId,
    this.line,
    @required this.outstandingCents,
    @required this.principalOutstandingCents,
    @required this.interestOutstandingCents,
    @required this.accruedInterestCents,
    @required this.payoffCents,
    @required this.utilizationBps,
    this.nextDue,
    this.overdue,
    this.schedule = const [],
    @required this.autorepayPct,
  });

  String merchantId;

  GetFundingLineResponseDataLine line;

  num outstandingCents;

  num principalOutstandingCents;

  num interestOutstandingCents;

  /// Interest accrued since the last posting, not yet on the ledger.
  num accruedInterestCents;

  /// Outstanding + accrued: what paying off today costs.
  num payoffCents;

  num utilizationBps;

  GetFundingLineResponseDataNextDue nextDue;

  GetFundingLineResponseDataOverdue overdue;

  List<GetFundingLineResponseDataSchedule> schedule;

  num autorepayPct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingLineResponseData &&
     other.merchantId == merchantId &&
     other.line == line &&
     other.outstandingCents == outstandingCents &&
     other.principalOutstandingCents == principalOutstandingCents &&
     other.interestOutstandingCents == interestOutstandingCents &&
     other.accruedInterestCents == accruedInterestCents &&
     other.payoffCents == payoffCents &&
     other.utilizationBps == utilizationBps &&
     other.nextDue == nextDue &&
     other.overdue == overdue &&
     other.schedule == schedule &&
     other.autorepayPct == autorepayPct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (outstandingCents == null ? 0 : outstandingCents.hashCode) +
    (principalOutstandingCents == null ? 0 : principalOutstandingCents.hashCode) +
    (interestOutstandingCents == null ? 0 : interestOutstandingCents.hashCode) +
    (accruedInterestCents == null ? 0 : accruedInterestCents.hashCode) +
    (payoffCents == null ? 0 : payoffCents.hashCode) +
    (utilizationBps == null ? 0 : utilizationBps.hashCode) +
    (nextDue == null ? 0 : nextDue.hashCode) +
    (overdue == null ? 0 : overdue.hashCode) +
    (schedule == null ? 0 : schedule.hashCode) +
    (autorepayPct == null ? 0 : autorepayPct.hashCode);

  @override
  String toString() => 'GetFundingLineResponseData[merchantId=$merchantId, line=$line, outstandingCents=$outstandingCents, principalOutstandingCents=$principalOutstandingCents, interestOutstandingCents=$interestOutstandingCents, accruedInterestCents=$accruedInterestCents, payoffCents=$payoffCents, utilizationBps=$utilizationBps, nextDue=$nextDue, overdue=$overdue, schedule=$schedule, autorepayPct=$autorepayPct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'merchantId'] = merchantId;
    if (line != null) {
      json[r'line'] = line;
    }
      json[r'outstandingCents'] = outstandingCents;
      json[r'principalOutstandingCents'] = principalOutstandingCents;
      json[r'interestOutstandingCents'] = interestOutstandingCents;
      json[r'accruedInterestCents'] = accruedInterestCents;
      json[r'payoffCents'] = payoffCents;
      json[r'utilizationBps'] = utilizationBps;
    if (nextDue != null) {
      json[r'nextDue'] = nextDue;
    }
    if (overdue != null) {
      json[r'overdue'] = overdue;
    }
      json[r'schedule'] = schedule;
      json[r'autorepayPct'] = autorepayPct;
    return json;
  }

  /// Returns a new [GetFundingLineResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingLineResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingLineResponseData(
        merchantId: mapValueOfType<String>(json, r'merchantId'),
        line: GetFundingLineResponseDataLine.fromJson(json[r'line']),
        outstandingCents: json[r'outstandingCents'] == null
          ? null
          : num.parse(json[r'outstandingCents'].toString()),
        principalOutstandingCents: json[r'principalOutstandingCents'] == null
          ? null
          : num.parse(json[r'principalOutstandingCents'].toString()),
        interestOutstandingCents: json[r'interestOutstandingCents'] == null
          ? null
          : num.parse(json[r'interestOutstandingCents'].toString()),
        accruedInterestCents: json[r'accruedInterestCents'] == null
          ? null
          : num.parse(json[r'accruedInterestCents'].toString()),
        payoffCents: json[r'payoffCents'] == null
          ? null
          : num.parse(json[r'payoffCents'].toString()),
        utilizationBps: json[r'utilizationBps'] == null
          ? null
          : num.parse(json[r'utilizationBps'].toString()),
        nextDue: GetFundingLineResponseDataNextDue.fromJson(json[r'nextDue']),
        overdue: GetFundingLineResponseDataOverdue.fromJson(json[r'overdue']),
        schedule: GetFundingLineResponseDataSchedule.listFromJson(json[r'schedule']),
        autorepayPct: json[r'autorepayPct'] == null
          ? null
          : num.parse(json[r'autorepayPct'].toString()),
      );
    }
    return null;
  }

  static List<GetFundingLineResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingLineResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingLineResponseData>[];

  static Map<String, GetFundingLineResponseData> mapFromJson(dynamic json) {
    final map = <String, GetFundingLineResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingLineResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingLineResponseData-objects as value to a dart map
  static Map<String, List<GetFundingLineResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingLineResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingLineResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

