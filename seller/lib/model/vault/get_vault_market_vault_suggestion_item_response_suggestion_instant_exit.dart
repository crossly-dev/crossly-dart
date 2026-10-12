//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit {
  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit] instance.
  GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit({
    @required this.available,
    this.priceCents,
    this.shareOfMarkBps,
    this.reason,
    @required this.line,
  });

  bool available;

  num priceCents;

  num shareOfMarkBps;

  String reason;

  String line;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit &&
     other.available == available &&
     other.priceCents == priceCents &&
     other.shareOfMarkBps == shareOfMarkBps &&
     other.reason == reason &&
     other.line == line;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (available == null ? 0 : available.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (shareOfMarkBps == null ? 0 : shareOfMarkBps.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (line == null ? 0 : line.hashCode);

  @override
  String toString() => 'GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit[available=$available, priceCents=$priceCents, shareOfMarkBps=$shareOfMarkBps, reason=$reason, line=$line]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = available;
    if (priceCents != null) {
      json[r'priceCents'] = priceCents;
    }
    if (shareOfMarkBps != null) {
      json[r'shareOfMarkBps'] = shareOfMarkBps;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'line'] = line;
    return json;
  }

  /// Returns a new [GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit(
        available: mapValueOfType<bool>(json, r'available'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        shareOfMarkBps: json[r'shareOfMarkBps'] == null
          ? null
          : num.parse(json[r'shareOfMarkBps'].toString()),
        reason: mapValueOfType<String>(json, r'reason'),
        line: mapValueOfType<String>(json, r'line'),
      );
    }
    return null;
  }

  static List<GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit>[];

  static Map<String, GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit-objects as value to a dart map
  static Map<String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketVaultSuggestionItemResponseSuggestionInstantExit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

