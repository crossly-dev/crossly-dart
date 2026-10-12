//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseMarks {
  /// Returns a new [GetVaultMarketHealthResponseMarks] instance.
  GetVaultMarketHealthResponseMarks({
    @required this.totalCents,
    this.parts = const [],
    @required this.reliableShareBps,
    @required this.unmarkedUnits,
  });

  num totalCents;

  List<GetVaultMarketHealthResponseMarksParts> parts;

  num reliableShareBps;

  num unmarkedUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseMarks &&
     other.totalCents == totalCents &&
     other.parts == parts &&
     other.reliableShareBps == reliableShareBps &&
     other.unmarkedUnits == unmarkedUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (totalCents == null ? 0 : totalCents.hashCode) +
    (parts == null ? 0 : parts.hashCode) +
    (reliableShareBps == null ? 0 : reliableShareBps.hashCode) +
    (unmarkedUnits == null ? 0 : unmarkedUnits.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseMarks[totalCents=$totalCents, parts=$parts, reliableShareBps=$reliableShareBps, unmarkedUnits=$unmarkedUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalCents'] = totalCents;
      json[r'parts'] = parts;
      json[r'reliableShareBps'] = reliableShareBps;
      json[r'unmarkedUnits'] = unmarkedUnits;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseMarks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseMarks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseMarks(
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        parts: GetVaultMarketHealthResponseMarksParts.listFromJson(json[r'parts']),
        reliableShareBps: json[r'reliableShareBps'] == null
          ? null
          : num.parse(json[r'reliableShareBps'].toString()),
        unmarkedUnits: json[r'unmarkedUnits'] == null
          ? null
          : num.parse(json[r'unmarkedUnits'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseMarks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseMarks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseMarks>[];

  static Map<String, GetVaultMarketHealthResponseMarks> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseMarks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseMarks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseMarks-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseMarks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseMarks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseMarks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

