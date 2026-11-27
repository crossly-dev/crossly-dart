//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTcaResponseOptions {
  /// Returns a new [GetVaultMarketTcaResponseOptions] instance.
  GetVaultMarketTcaResponseOptions({
    this.fills = const [],
    this.avgSlippageVsDailyBps,
    @required this.note,
  });

  List<GetVaultMarketTcaResponseOptionsFills> fills;

  num avgSlippageVsDailyBps;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTcaResponseOptions &&
     other.fills == fills &&
     other.avgSlippageVsDailyBps == avgSlippageVsDailyBps &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fills == null ? 0 : fills.hashCode) +
    (avgSlippageVsDailyBps == null ? 0 : avgSlippageVsDailyBps.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketTcaResponseOptions[fills=$fills, avgSlippageVsDailyBps=$avgSlippageVsDailyBps, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fills'] = fills;
    if (avgSlippageVsDailyBps != null) {
      json[r'avgSlippageVsDailyBps'] = avgSlippageVsDailyBps;
    }
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketTcaResponseOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTcaResponseOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTcaResponseOptions(
        fills: GetVaultMarketTcaResponseOptionsFills.listFromJson(json[r'fills']),
        avgSlippageVsDailyBps: json[r'avgSlippageVsDailyBps'] == null
          ? null
          : num.parse(json[r'avgSlippageVsDailyBps'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTcaResponseOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTcaResponseOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTcaResponseOptions>[];

  static Map<String, GetVaultMarketTcaResponseOptions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTcaResponseOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTcaResponseOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTcaResponseOptions-objects as value to a dart map
  static Map<String, List<GetVaultMarketTcaResponseOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTcaResponseOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTcaResponseOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

