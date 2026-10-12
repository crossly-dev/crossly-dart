//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketSupplyDepositsItemExit {
  /// Returns a new [ListVaultMarketSupplyDepositsItemExit] instance.
  ListVaultMarketSupplyDepositsItemExit({
    @required this.quality,
    this.asOf,
    @required this.line,
    this.markCents,
    this.bestBidCents,
    this.shareOfMarkBps,
    @required this.available,
    this.reason,
  });

  String quality;

  String asOf;

  String line;

  num markCents;

  num bestBidCents;

  /// The best bid as a share of the mark (bps).
  num shareOfMarkBps;

  bool available;

  String reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketSupplyDepositsItemExit &&
     other.quality == quality &&
     other.asOf == asOf &&
     other.line == line &&
     other.markCents == markCents &&
     other.bestBidCents == bestBidCents &&
     other.shareOfMarkBps == shareOfMarkBps &&
     other.available == available &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quality == null ? 0 : quality.hashCode) +
    (asOf == null ? 0 : asOf.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode) +
    (shareOfMarkBps == null ? 0 : shareOfMarkBps.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'ListVaultMarketSupplyDepositsItemExit[quality=$quality, asOf=$asOf, line=$line, markCents=$markCents, bestBidCents=$bestBidCents, shareOfMarkBps=$shareOfMarkBps, available=$available, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quality'] = quality;
    if (asOf != null) {
      json[r'asOf'] = asOf;
    }
      json[r'line'] = line;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
    if (bestBidCents != null) {
      json[r'bestBidCents'] = bestBidCents;
    }
    if (shareOfMarkBps != null) {
      json[r'shareOfMarkBps'] = shareOfMarkBps;
    }
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketSupplyDepositsItemExit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketSupplyDepositsItemExit fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketSupplyDepositsItemExit(
        quality: mapValueOfType<String>(json, r'quality'),
        asOf: mapValueOfType<String>(json, r'asOf'),
        line: mapValueOfType<String>(json, r'line'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
        shareOfMarkBps: json[r'shareOfMarkBps'] == null
          ? null
          : num.parse(json[r'shareOfMarkBps'].toString()),
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<ListVaultMarketSupplyDepositsItemExit> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketSupplyDepositsItemExit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketSupplyDepositsItemExit>[];

  static Map<String, ListVaultMarketSupplyDepositsItemExit> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketSupplyDepositsItemExit>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketSupplyDepositsItemExit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketSupplyDepositsItemExit-objects as value to a dart map
  static Map<String, List<ListVaultMarketSupplyDepositsItemExit>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketSupplyDepositsItemExit>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketSupplyDepositsItemExit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

