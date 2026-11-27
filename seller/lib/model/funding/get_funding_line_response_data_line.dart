//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFundingLineResponseDataLine {
  /// Returns a new [GetFundingLineResponseDataLine] instance.
  GetFundingLineResponseDataLine({
    @required this.id,
    @required this.status,
    this.frozenReason,
    @required this.limitCents,
    @required this.earnedLimitCents,
    @required this.stakeBonusCents,
    @required this.availableCents,
    @required this.rateBps,
    @required this.termDays,
    this.limitComputedAt,
    @required this.createdAt,
  });

  String id;

  String status;

  String frozenReason;

  num limitCents;

  num earnedLimitCents;

  num stakeBonusCents;

  num availableCents;

  num rateBps;

  num termDays;

  String limitComputedAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFundingLineResponseDataLine &&
     other.id == id &&
     other.status == status &&
     other.frozenReason == frozenReason &&
     other.limitCents == limitCents &&
     other.earnedLimitCents == earnedLimitCents &&
     other.stakeBonusCents == stakeBonusCents &&
     other.availableCents == availableCents &&
     other.rateBps == rateBps &&
     other.termDays == termDays &&
     other.limitComputedAt == limitComputedAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (frozenReason == null ? 0 : frozenReason.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (earnedLimitCents == null ? 0 : earnedLimitCents.hashCode) +
    (stakeBonusCents == null ? 0 : stakeBonusCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (limitComputedAt == null ? 0 : limitComputedAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetFundingLineResponseDataLine[id=$id, status=$status, frozenReason=$frozenReason, limitCents=$limitCents, earnedLimitCents=$earnedLimitCents, stakeBonusCents=$stakeBonusCents, availableCents=$availableCents, rateBps=$rateBps, termDays=$termDays, limitComputedAt=$limitComputedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'status'] = status;
    if (frozenReason != null) {
      json[r'frozenReason'] = frozenReason;
    }
      json[r'limitCents'] = limitCents;
      json[r'earnedLimitCents'] = earnedLimitCents;
      json[r'stakeBonusCents'] = stakeBonusCents;
      json[r'availableCents'] = availableCents;
      json[r'rateBps'] = rateBps;
      json[r'termDays'] = termDays;
    if (limitComputedAt != null) {
      json[r'limitComputedAt'] = limitComputedAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetFundingLineResponseDataLine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFundingLineResponseDataLine fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetFundingLineResponseDataLine(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        frozenReason: mapValueOfType<String>(json, r'frozenReason'),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        earnedLimitCents: json[r'earnedLimitCents'] == null
          ? null
          : num.parse(json[r'earnedLimitCents'].toString()),
        stakeBonusCents: json[r'stakeBonusCents'] == null
          ? null
          : num.parse(json[r'stakeBonusCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        termDays: json[r'termDays'] == null
          ? null
          : num.parse(json[r'termDays'].toString()),
        limitComputedAt: mapValueOfType<String>(json, r'limitComputedAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetFundingLineResponseDataLine> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetFundingLineResponseDataLine.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetFundingLineResponseDataLine>[];

  static Map<String, GetFundingLineResponseDataLine> mapFromJson(dynamic json) {
    final map = <String, GetFundingLineResponseDataLine>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetFundingLineResponseDataLine.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFundingLineResponseDataLine-objects as value to a dart map
  static Map<String, List<GetFundingLineResponseDataLine>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetFundingLineResponseDataLine>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetFundingLineResponseDataLine.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

