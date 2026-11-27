//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAppEarningResponseLedger {
  /// Returns a new [GetAppEarningResponseLedger] instance.
  GetAppEarningResponseLedger({
    @required this.id,
    @required this.kind,
    @required this.amountCents,
    this.basisCents,
    this.bps,
    @required this.status,
    this.saleId,
    @required this.createdAt,
  });

  String id;

  String kind;

  num amountCents;

  num basisCents;

  num bps;

  String status;

  String saleId;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAppEarningResponseLedger &&
     other.id == id &&
     other.kind == kind &&
     other.amountCents == amountCents &&
     other.basisCents == basisCents &&
     other.bps == bps &&
     other.status == status &&
     other.saleId == saleId &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (basisCents == null ? 0 : basisCents.hashCode) +
    (bps == null ? 0 : bps.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (saleId == null ? 0 : saleId.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetAppEarningResponseLedger[id=$id, kind=$kind, amountCents=$amountCents, basisCents=$basisCents, bps=$bps, status=$status, saleId=$saleId, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'amountCents'] = amountCents;
    if (basisCents != null) {
      json[r'basisCents'] = basisCents;
    }
    if (bps != null) {
      json[r'bps'] = bps;
    }
      json[r'status'] = status;
    if (saleId != null) {
      json[r'saleId'] = saleId;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GetAppEarningResponseLedger] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAppEarningResponseLedger fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAppEarningResponseLedger(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        basisCents: json[r'basisCents'] == null
          ? null
          : num.parse(json[r'basisCents'].toString()),
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        saleId: mapValueOfType<String>(json, r'saleId'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<GetAppEarningResponseLedger> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAppEarningResponseLedger.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAppEarningResponseLedger>[];

  static Map<String, GetAppEarningResponseLedger> mapFromJson(dynamic json) {
    final map = <String, GetAppEarningResponseLedger>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAppEarningResponseLedger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAppEarningResponseLedger-objects as value to a dart map
  static Map<String, List<GetAppEarningResponseLedger>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAppEarningResponseLedger>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAppEarningResponseLedger.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

