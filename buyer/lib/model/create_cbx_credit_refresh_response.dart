//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCreditRefreshResponse {
  /// Returns a new [CreateCbxCreditRefreshResponse] instance.
  CreateCbxCreditRefreshResponse({
    @required this.creditLineId,
    @required this.earnedLimitCents,
    @required this.stakeBonusCents,
    @required this.totalLimitCents,
    @required this.rateBps,
    @required this.termDays,
    @required this.status,
  });

  String creditLineId;

  num earnedLimitCents;

  num stakeBonusCents;

  num totalLimitCents;

  num rateBps;

  num termDays;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCreditRefreshResponse &&
     other.creditLineId == creditLineId &&
     other.earnedLimitCents == earnedLimitCents &&
     other.stakeBonusCents == stakeBonusCents &&
     other.totalLimitCents == totalLimitCents &&
     other.rateBps == rateBps &&
     other.termDays == termDays &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creditLineId == null ? 0 : creditLineId.hashCode) +
    (earnedLimitCents == null ? 0 : earnedLimitCents.hashCode) +
    (stakeBonusCents == null ? 0 : stakeBonusCents.hashCode) +
    (totalLimitCents == null ? 0 : totalLimitCents.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'CreateCbxCreditRefreshResponse[creditLineId=$creditLineId, earnedLimitCents=$earnedLimitCents, stakeBonusCents=$stakeBonusCents, totalLimitCents=$totalLimitCents, rateBps=$rateBps, termDays=$termDays, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creditLineId'] = creditLineId;
      json[r'earnedLimitCents'] = earnedLimitCents;
      json[r'stakeBonusCents'] = stakeBonusCents;
      json[r'totalLimitCents'] = totalLimitCents;
      json[r'rateBps'] = rateBps;
      json[r'termDays'] = termDays;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [CreateCbxCreditRefreshResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCreditRefreshResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCreditRefreshResponse(
        creditLineId: mapValueOfType<String>(json, r'creditLineId'),
        earnedLimitCents: json[r'earnedLimitCents'] == null
          ? null
          : num.parse(json[r'earnedLimitCents'].toString()),
        stakeBonusCents: json[r'stakeBonusCents'] == null
          ? null
          : num.parse(json[r'stakeBonusCents'].toString()),
        totalLimitCents: json[r'totalLimitCents'] == null
          ? null
          : num.parse(json[r'totalLimitCents'].toString()),
        rateBps: json[r'rateBps'] == null
          ? null
          : num.parse(json[r'rateBps'].toString()),
        termDays: json[r'termDays'] == null
          ? null
          : num.parse(json[r'termDays'].toString()),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<CreateCbxCreditRefreshResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCreditRefreshResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCreditRefreshResponse>[];

  static Map<String, CreateCbxCreditRefreshResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCreditRefreshResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCreditRefreshResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCreditRefreshResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCreditRefreshResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCreditRefreshResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCreditRefreshResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

