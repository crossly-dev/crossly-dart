//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthResponseStress {
  /// Returns a new [GetVaultMarketHealthResponseStress] instance.
  GetVaultMarketHealthResponseStress({
    @required this.label,
    this.shocksBps = const [],
    @required this.totalCents,
    this.rows = const [],
    @required this.everything,
  });

  String label;

  List<num> shocksBps;

  num totalCents;

  List<GetVaultMarketHealthResponseStressRows> rows;

  GetVaultMarketHealthResponseStressEverything everything;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthResponseStress &&
     other.label == label &&
     other.shocksBps == shocksBps &&
     other.totalCents == totalCents &&
     other.rows == rows &&
     other.everything == everything;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (shocksBps == null ? 0 : shocksBps.hashCode) +
    (totalCents == null ? 0 : totalCents.hashCode) +
    (rows == null ? 0 : rows.hashCode) +
    (everything == null ? 0 : everything.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthResponseStress[label=$label, shocksBps=$shocksBps, totalCents=$totalCents, rows=$rows, everything=$everything]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'shocksBps'] = shocksBps;
      json[r'totalCents'] = totalCents;
      json[r'rows'] = rows;
      json[r'everything'] = everything;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthResponseStress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthResponseStress fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthResponseStress(
        label: mapValueOfType<String>(json, r'label'),
        shocksBps: json[r'shocksBps'] is List
          ? (json[r'shocksBps'] as List).cast<num>()
          : null,
        totalCents: json[r'totalCents'] == null
          ? null
          : num.parse(json[r'totalCents'].toString()),
        rows: GetVaultMarketHealthResponseStressRows.listFromJson(json[r'rows']),
        everything: GetVaultMarketHealthResponseStressEverything.fromJson(json[r'everything']),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthResponseStress> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthResponseStress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthResponseStress>[];

  static Map<String, GetVaultMarketHealthResponseStress> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthResponseStress>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthResponseStress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthResponseStress-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthResponseStress>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthResponseStress>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthResponseStress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

