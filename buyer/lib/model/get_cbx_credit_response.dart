//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxCreditResponse {
  /// Returns a new [GetCbxCreditResponse] instance.
  GetCbxCreditResponse({
    @required this.totalLimitCents,
    @required this.drawnCents,
    @required this.availableCents,
    @required this.rateBps,
    @required this.termDays,
    @required this.status,
  });

  num totalLimitCents;

  num drawnCents;

  num availableCents;

  num rateBps;

  num termDays;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxCreditResponse &&
     other.totalLimitCents == totalLimitCents &&
     other.drawnCents == drawnCents &&
     other.availableCents == availableCents &&
     other.rateBps == rateBps &&
     other.termDays == termDays &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalLimitCents == null ? 0 : totalLimitCents.hashCode) +
    (drawnCents == null ? 0 : drawnCents.hashCode) +
    (availableCents == null ? 0 : availableCents.hashCode) +
    (rateBps == null ? 0 : rateBps.hashCode) +
    (termDays == null ? 0 : termDays.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetCbxCreditResponse[totalLimitCents=$totalLimitCents, drawnCents=$drawnCents, availableCents=$availableCents, rateBps=$rateBps, termDays=$termDays, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalLimitCents'] = totalLimitCents;
      json[r'drawnCents'] = drawnCents;
      json[r'availableCents'] = availableCents;
      json[r'rateBps'] = rateBps;
      json[r'termDays'] = termDays;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetCbxCreditResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxCreditResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxCreditResponse(
        totalLimitCents: json[r'totalLimitCents'] == null
          ? null
          : num.parse(json[r'totalLimitCents'].toString()),
        drawnCents: json[r'drawnCents'] == null
          ? null
          : num.parse(json[r'drawnCents'].toString()),
        availableCents: json[r'availableCents'] == null
          ? null
          : num.parse(json[r'availableCents'].toString()),
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

  static List<GetCbxCreditResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxCreditResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxCreditResponse>[];

  static Map<String, GetCbxCreditResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxCreditResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxCreditResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxCreditResponse-objects as value to a dart map
  static Map<String, List<GetCbxCreditResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxCreditResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxCreditResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

