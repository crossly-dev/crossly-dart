//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingStatementResponseDataOneOf1Statement {
  /// Returns a new [GetFundingStatementResponseDataOneOf1Statement] instance.
  GetFundingStatementResponseDataOneOf1Statement({
    @required this.month,
    @required this.periodStart,
    @required this.periodEnd,
    @required this.openingBalanceCents,
    @required this.drawsCents,
    @required this.interestCents,
    @required this.paymentsCents,
    @required this.creditsCents,
    @required this.closingBalanceCents,
    this.movements = const [],
  });

  String month;

  String periodStart;

  String periodEnd;

  num openingBalanceCents;

  num drawsCents;

  num interestCents;

  num paymentsCents;

  num creditsCents;

  num closingBalanceCents;

  List<GetFundingStatementResponseDataOneOf1StatementMovements> movements;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingStatementResponseDataOneOf1Statement &&
     other.month == month &&
     other.periodStart == periodStart &&
     other.periodEnd == periodEnd &&
     other.openingBalanceCents == openingBalanceCents &&
     other.drawsCents == drawsCents &&
     other.interestCents == interestCents &&
     other.paymentsCents == paymentsCents &&
     other.creditsCents == creditsCents &&
     other.closingBalanceCents == closingBalanceCents &&
     other.movements == movements;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (month == null ? 0 : month.hashCode) +
    (periodStart == null ? 0 : periodStart.hashCode) +
    (periodEnd == null ? 0 : periodEnd.hashCode) +
    (openingBalanceCents == null ? 0 : openingBalanceCents.hashCode) +
    (drawsCents == null ? 0 : drawsCents.hashCode) +
    (interestCents == null ? 0 : interestCents.hashCode) +
    (paymentsCents == null ? 0 : paymentsCents.hashCode) +
    (creditsCents == null ? 0 : creditsCents.hashCode) +
    (closingBalanceCents == null ? 0 : closingBalanceCents.hashCode) +
    (movements == null ? 0 : movements.hashCode);

  @override
  String toString() => 'GetFundingStatementResponseDataOneOf1Statement[month=$month, periodStart=$periodStart, periodEnd=$periodEnd, openingBalanceCents=$openingBalanceCents, drawsCents=$drawsCents, interestCents=$interestCents, paymentsCents=$paymentsCents, creditsCents=$creditsCents, closingBalanceCents=$closingBalanceCents, movements=$movements]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'month'] = month;
      json[r'periodStart'] = periodStart;
      json[r'periodEnd'] = periodEnd;
      json[r'openingBalanceCents'] = openingBalanceCents;
      json[r'drawsCents'] = drawsCents;
      json[r'interestCents'] = interestCents;
      json[r'paymentsCents'] = paymentsCents;
      json[r'creditsCents'] = creditsCents;
      json[r'closingBalanceCents'] = closingBalanceCents;
      json[r'movements'] = movements;
    return json;
  }

  /// Returns a new [GetFundingStatementResponseDataOneOf1Statement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingStatementResponseDataOneOf1Statement fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingStatementResponseDataOneOf1Statement(
        month: mapValueOfType<String>(json, r'month'),
        periodStart: mapValueOfType<String>(json, r'periodStart'),
        periodEnd: mapValueOfType<String>(json, r'periodEnd'),
        openingBalanceCents: json[r'openingBalanceCents'] == null
          ? null
          : num.parse(json[r'openingBalanceCents'].toString()),
        drawsCents: json[r'drawsCents'] == null
          ? null
          : num.parse(json[r'drawsCents'].toString()),
        interestCents: json[r'interestCents'] == null
          ? null
          : num.parse(json[r'interestCents'].toString()),
        paymentsCents: json[r'paymentsCents'] == null
          ? null
          : num.parse(json[r'paymentsCents'].toString()),
        creditsCents: json[r'creditsCents'] == null
          ? null
          : num.parse(json[r'creditsCents'].toString()),
        closingBalanceCents: json[r'closingBalanceCents'] == null
          ? null
          : num.parse(json[r'closingBalanceCents'].toString()),
        movements: GetFundingStatementResponseDataOneOf1StatementMovements.listFromJson(json[r'movements']),
      );
    }
    return null;
  }

  static List<GetFundingStatementResponseDataOneOf1Statement> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingStatementResponseDataOneOf1Statement.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingStatementResponseDataOneOf1Statement>[];

  static Map<String, GetFundingStatementResponseDataOneOf1Statement> mapFromJson(dynamic json) {
    final map = <String, GetFundingStatementResponseDataOneOf1Statement>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingStatementResponseDataOneOf1Statement.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingStatementResponseDataOneOf1Statement-objects as value to a dart map
  static Map<String, List<GetFundingStatementResponseDataOneOf1Statement>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingStatementResponseDataOneOf1Statement>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingStatementResponseDataOneOf1Statement.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

