//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateFundingDrawQuoteResponseData {
  /// Returns a new [CreateFundingDrawQuoteResponseData] instance.
  CreateFundingDrawQuoteResponseData({
    @required this.amountCents,
    @required this.aprBps,
    @required this.termDays,
    @required this.estFeeCents,
    @required this.totalRepayCents,
    @required this.dueAt,
    @required this.availableCents,
    @required this.lineStatus,
  });

  num amountCents;

  num aprBps;

  num termDays;

  /// Simple interest for the full term at the line's APR, rounded to the cent.
  num estFeeCents;

  num totalRepayCents;

  String dueAt;

  num availableCents;

  String lineStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateFundingDrawQuoteResponseData &&
     other.amountCents == amountCents &&
     other.aprBps == aprBps &&
     other.termDays == termDays &&
     other.estFeeCents == estFeeCents &&
     other.totalRepayCents == totalRepayCents &&
     other.dueAt == dueAt &&
     other.availableCents == availableCents &&
     other.lineStatus == lineStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (amountCents == null ? 0 : amountCents.hashCode) +
    (aprBps == null ? 0 : aprBps.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (estFeeCents == null ? 0 : estFeeCents.hashCode) +
    (totalRepayCents == null ? 0 : totalRepayCents.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (lineStatus == null ? 0 : lineStatus.hashCode);

  @override
  String toString() => 'CreateFundingDrawQuoteResponseData[amountCents=$amountCents, aprBps=$aprBps, termDays=$termDays, estFeeCents=$estFeeCents, totalRepayCents=$totalRepayCents, dueAt=$dueAt, availableCents=$availableCents, lineStatus=$lineStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amountCents'] = amountCents;
      json[r'aprBps'] = aprBps;
      json[r'termDays'] = termDays;
      json[r'estFeeCents'] = estFeeCents;
      json[r'totalRepayCents'] = totalRepayCents;
      json[r'dueAt'] = dueAt;
      json[r'availableCents'] = availableCents;
      json[r'lineStatus'] = lineStatus;
    return json;
  }

  /// Returns a new [CreateFundingDrawQuoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateFundingDrawQuoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateFundingDrawQuoteResponseData(
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        aprBps: json[r'aprBps'] == null
          ? null
          : num.parse(json[r'aprBps'].toString()),
        termDays: json[r'termDays'] == null
          ? null
          : num.parse(json[r'termDays'].toString()),
        estFeeCents: json[r'estFeeCents'] == null
          ? null
          : num.parse(json[r'estFeeCents'].toString()),
        totalRepayCents: json[r'totalRepayCents'] == null
          ? null
          : num.parse(json[r'totalRepayCents'].toString()),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        lineStatus: mapValueOfType<String>(json, r'lineStatus'),
      );
    }
    return null;
  }

  static List<CreateFundingDrawQuoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateFundingDrawQuoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateFundingDrawQuoteResponseData>[];

  static Map<String, CreateFundingDrawQuoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateFundingDrawQuoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateFundingDrawQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateFundingDrawQuoteResponseData-objects as value to a dart map
  static Map<String, List<CreateFundingDrawQuoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateFundingDrawQuoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateFundingDrawQuoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

