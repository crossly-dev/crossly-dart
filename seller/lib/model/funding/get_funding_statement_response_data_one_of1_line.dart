//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingStatementResponseDataOneOf1Line {
  /// Returns a new [GetFundingStatementResponseDataOneOf1Line] instance.
  GetFundingStatementResponseDataOneOf1Line({
    @required this.limitCents,
    @required this.rateBps,
    @required this.termDays,
    @required this.status,
    @required this.outstandingCents,
  });

  num limitCents;

  num rateBps;

  num termDays;

  String status;

  num outstandingCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingStatementResponseDataOneOf1Line &&
     other.limitCents == limitCents &&
     other.rateBps == rateBps &&
     other.termDays == termDays &&
     other.status == status &&
     other.outstandingCents == outstandingCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limitCents == null ? 0 : limitCents.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (outstandingCents == null ? 0 : outstandingCents.hashCode);

  @override
  String toString() => 'GetFundingStatementResponseDataOneOf1Line[limitCents=$limitCents, rateBps=$rateBps, termDays=$termDays, status=$status, outstandingCents=$outstandingCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'limitCents'] = limitCents;
      json[r'rateBps'] = rateBps;
      json[r'termDays'] = termDays;
      json[r'status'] = status;
      json[r'outstandingCents'] = outstandingCents;
    return json;
  }

  /// Returns a new [GetFundingStatementResponseDataOneOf1Line] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingStatementResponseDataOneOf1Line fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingStatementResponseDataOneOf1Line(
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        termDays: json[r'termDays'] == null
          ? null
          : num.parse(json[r'termDays'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        outstandingCents: json[r'outstandingCents'] == null
          ? null
          : num.parse(json[r'outstandingCents'].toString()),
      );
    }
    return null;
  }

  static List<GetFundingStatementResponseDataOneOf1Line> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingStatementResponseDataOneOf1Line.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingStatementResponseDataOneOf1Line>[];

  static Map<String, GetFundingStatementResponseDataOneOf1Line> mapFromJson(dynamic json) {
    final map = <String, GetFundingStatementResponseDataOneOf1Line>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingStatementResponseDataOneOf1Line.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingStatementResponseDataOneOf1Line-objects as value to a dart map
  static Map<String, List<GetFundingStatementResponseDataOneOf1Line>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingStatementResponseDataOneOf1Line>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingStatementResponseDataOneOf1Line.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

