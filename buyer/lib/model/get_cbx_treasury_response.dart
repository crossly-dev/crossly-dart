//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxTreasuryResponse {
  /// Returns a new [GetCbxTreasuryResponse] instance.
  GetCbxTreasuryResponse({
    @required this.takenAt,
    @required this.coverageBps,
    @required this.ok,
    @required this.reserveBaseUnits,
    @required this.outstandingBaseUnits,
    @required this.inFlightClaimBaseUnits,
    this.notes,
  });

  DateTime takenAt;

  num coverageBps;

  bool ok;

  String reserveBaseUnits;

  String outstandingBaseUnits;

  String inFlightClaimBaseUnits;

  String notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxTreasuryResponse &&
     other.takenAt == takenAt &&
     other.coverageBps == coverageBps &&
     other.ok == ok &&
     other.reserveBaseUnits == reserveBaseUnits &&
     other.outstandingBaseUnits == outstandingBaseUnits &&
     other.inFlightClaimBaseUnits == inFlightClaimBaseUnits &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (takenAt == null ? 0 : takenAt.hashCode) +
    (coverageBps == null ? 0 : coverageBps.hashCode) +
    (ok == null ? 0 : ok.hashCode) +
    (reserveBaseUnits == null ? 0 : reserveBaseUnits.hashCode) +
    (outstandingBaseUnits == null ? 0 : outstandingBaseUnits.hashCode) +
    (inFlightClaimBaseUnits == null ? 0 : inFlightClaimBaseUnits.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetCbxTreasuryResponse[takenAt=$takenAt, coverageBps=$coverageBps, ok=$ok, reserveBaseUnits=$reserveBaseUnits, outstandingBaseUnits=$outstandingBaseUnits, inFlightClaimBaseUnits=$inFlightClaimBaseUnits, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'takenAt'] = takenAt.toUtc().toIso8601String();
      json[r'coverageBps'] = coverageBps;
      json[r'ok'] = ok;
      json[r'reserveBaseUnits'] = reserveBaseUnits;
      json[r'outstandingBaseUnits'] = outstandingBaseUnits;
      json[r'inFlightClaimBaseUnits'] = inFlightClaimBaseUnits;
    if (notes != null) {
      json[r'notes'] = notes;
    }
    return json;
  }

  /// Returns a new [GetCbxTreasuryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxTreasuryResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxTreasuryResponse(
        takenAt: mapDateTime(json, r'takenAt', ''),
        coverageBps: json[r'coverageBps'] == null
          ? null
          : num.parse(json[r'coverageBps'].toString()),
        ok: mapValueOfType<bool>(json, r'ok'),
        reserveBaseUnits: mapValueOfType<String>(json, r'reserveBaseUnits'),
        outstandingBaseUnits: mapValueOfType<String>(json, r'outstandingBaseUnits'),
        inFlightClaimBaseUnits: mapValueOfType<String>(json, r'inFlightClaimBaseUnits'),
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<GetCbxTreasuryResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxTreasuryResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxTreasuryResponse>[];

  static Map<String, GetCbxTreasuryResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxTreasuryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxTreasuryResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxTreasuryResponse-objects as value to a dart map
  static Map<String, List<GetCbxTreasuryResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxTreasuryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxTreasuryResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

