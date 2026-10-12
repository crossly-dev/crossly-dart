//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMmResponseObligations {
  /// Returns a new [GetVaultMarketMmResponseObligations] instance.
  GetVaultMarketMmResponseObligations({
    this.coveragePct,
    @required this.updatedAt,
    @required this.userId,
    @required this.day,
    this.reasons,
    this.tier,
    @required this.bookKey,
    this.level,
    @required this.program,
    @required this.samples,
    @required this.inSpread,
    @required this.inHalfSpread,
    @required this.callsTotal,
    @required this.callsJoined,
    @required this.rfqInvited,
    @required this.rfqAnsweredFast,
    this.met,
    this.coverageBps,
  });

  num coveragePct;

  DateTime updatedAt;

  String userId;

  String day;

  List<String> reasons;

  String tier;

  String bookKey;

  String level;

  String program;

  num samples;

  num inSpread;

  num inHalfSpread;

  num callsTotal;

  num callsJoined;

  num rfqInvited;

  num rfqAnsweredFast;

  bool met;

  num coverageBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMmResponseObligations &&
     other.coveragePct == coveragePct &&
     other.updatedAt == updatedAt &&
     other.userId == userId &&
     other.day == day &&
     other.reasons == reasons &&
     other.tier == tier &&
     other.bookKey == bookKey &&
     other.level == level &&
     other.program == program &&
     other.samples == samples &&
     other.inSpread == inSpread &&
     other.inHalfSpread == inHalfSpread &&
     other.callsTotal == callsTotal &&
     other.callsJoined == callsJoined &&
     other.rfqInvited == rfqInvited &&
     other.rfqAnsweredFast == rfqAnsweredFast &&
     other.met == met &&
     other.coverageBps == coverageBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (coveragePct == null ? 0 : coveragePct.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (userId == null ? 0 : userId.hashCode) +
    (day == null ? 0 : day.hashCode) +
    (reasons == null ? 0 : reasons.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (level == null ? 0 : level.hashCode) +
    (program == null ? 0 : program.hashCode) +
    (samples == null ? 0 : samples.hashCode) +
    (inSpread == null ? 0 : inSpread.hashCode) +
    (inHalfSpread == null ? 0 : inHalfSpread.hashCode) +
    (callsTotal == null ? 0 : callsTotal.hashCode) +
    (callsJoined == null ? 0 : callsJoined.hashCode) +
    (rfqInvited == null ? 0 : rfqInvited.hashCode) +
    (rfqAnsweredFast == null ? 0 : rfqAnsweredFast.hashCode) +
    (met == null ? 0 : met.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode);

  @override
  String toString() => 'GetVaultMarketMmResponseObligations[coveragePct=$coveragePct, updatedAt=$updatedAt, userId=$userId, day=$day, reasons=$reasons, tier=$tier, bookKey=$bookKey, level=$level, program=$program, samples=$samples, inSpread=$inSpread, inHalfSpread=$inHalfSpread, callsTotal=$callsTotal, callsJoined=$callsJoined, rfqInvited=$rfqInvited, rfqAnsweredFast=$rfqAnsweredFast, met=$met, coverageBps=$coverageBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (coveragePct != null) {
      json[r'coveragePct'] = coveragePct;
    }
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'userId'] = userId;
      json[r'day'] = day;
    if (reasons != null) {
      json[r'reasons'] = reasons;
    }
    if (tier != null) {
      json[r'tier'] = tier;
    }
      json[r'bookKey'] = bookKey;
    if (level != null) {
      json[r'level'] = level;
    }
      json[r'program'] = program;
      json[r'samples'] = samples;
      json[r'inSpread'] = inSpread;
      json[r'inHalfSpread'] = inHalfSpread;
      json[r'callsTotal'] = callsTotal;
      json[r'callsJoined'] = callsJoined;
      json[r'rfqInvited'] = rfqInvited;
      json[r'rfqAnsweredFast'] = rfqAnsweredFast;
    if (met != null) {
      json[r'met'] = met;
    }
    if (coverageBps != null) {
      json[r'coverageBps'] = coverageBps;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMmResponseObligations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMmResponseObligations fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMmResponseObligations(
        coveragePct: json[r'coveragePct'] == null
          ? null
          : num.parse(json[r'coveragePct'].toString()),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userId: mapValueOfType<String>(json, r'userId'),
        day: mapValueOfType<String>(json, r'day'),
        reasons: json[r'reasons'] is List
          ? (json[r'reasons'] as List).cast<String>()
          : null,
        tier: mapValueOfType<String>(json, r'tier'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        level: mapValueOfType<String>(json, r'level'),
        program: mapValueOfType<String>(json, r'program'),
        samples: json[r'samples'] == null
          ? null
          : num.parse(json[r'samples'].toString()),
        inSpread: json[r'inSpread'] == null
          ? null
          : num.parse(json[r'inSpread'].toString()),
        inHalfSpread: json[r'inHalfSpread'] == null
          ? null
          : num.parse(json[r'inHalfSpread'].toString()),
        callsTotal: json[r'callsTotal'] == null
          ? null
          : num.parse(json[r'callsTotal'].toString()),
        callsJoined: json[r'callsJoined'] == null
          ? null
          : num.parse(json[r'callsJoined'].toString()),
        rfqInvited: json[r'rfqInvited'] == null
          ? null
          : num.parse(json[r'rfqInvited'].toString()),
        rfqAnsweredFast: json[r'rfqAnsweredFast'] == null
          ? null
          : num.parse(json[r'rfqAnsweredFast'].toString()),
        met: mapValueOfType<bool>(json, r'met'),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketMmResponseObligations> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMmResponseObligations.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMmResponseObligations>[];

  static Map<String, GetVaultMarketMmResponseObligations> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMmResponseObligations>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMmResponseObligations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMmResponseObligations-objects as value to a dart map
  static Map<String, List<GetVaultMarketMmResponseObligations>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMmResponseObligations>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMmResponseObligations.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

