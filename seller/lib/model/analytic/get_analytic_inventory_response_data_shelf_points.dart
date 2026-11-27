//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticInventoryResponseDataShelfPoints {
  /// Returns a new [GetAnalyticInventoryResponseDataShelfPoints] instance.
  GetAnalyticInventoryResponseDataShelfPoints({
    @required this.date,
    @required this.items,
    @required this.units,
    @required this.costCents,
    @required this.listedValueCents,
    this.marketValueCents,
    @required this.costKnownShare,
    @required this.reconstructed,
  });

  String date;

  num items;

  num units;

  num costCents;

  num listedValueCents;

  num marketValueCents;

  num costKnownShare;

  bool reconstructed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticInventoryResponseDataShelfPoints &&
     other.date == date &&
     other.items == items &&
     other.units == units &&
     other.costCents == costCents &&
     other.listedValueCents == listedValueCents &&
     other.marketValueCents == marketValueCents &&
     other.costKnownShare == costKnownShare &&
     other.reconstructed == reconstructed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (items == null ? 0 : items.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (listedValueCents == null ? 0 : listedValueCents.hashCode) +
    (marketValueCents == null ? 0 : marketValueCents.hashCode) +
    (costKnownShare == null ? 0 : costKnownShare.hashCode) +
    (reconstructed == null ? 0 : reconstructed.hashCode);

  @override
  String toString() => 'GetAnalyticInventoryResponseDataShelfPoints[date=$date, items=$items, units=$units, costCents=$costCents, listedValueCents=$listedValueCents, marketValueCents=$marketValueCents, costKnownShare=$costKnownShare, reconstructed=$reconstructed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'items'] = items;
      json[r'units'] = units;
      json[r'costCents'] = costCents;
      json[r'listedValueCents'] = listedValueCents;
    if (marketValueCents != null) {
      json[r'marketValueCents'] = marketValueCents;
    }
      json[r'costKnownShare'] = costKnownShare;
      json[r'reconstructed'] = reconstructed;
    return json;
  }

  /// Returns a new [GetAnalyticInventoryResponseDataShelfPoints] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticInventoryResponseDataShelfPoints fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticInventoryResponseDataShelfPoints(
        date: mapValueOfType<String>(json, r'date'),
        items: json[r'items'] == null
          ? null
          : num.parse(json[r'items'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        listedValueCents: json[r'listedValueCents'] == null
          ? null
          : num.parse(json[r'listedValueCents'].toString()),
        marketValueCents: json[r'marketValueCents'] == null
          ? null
          : num.parse(json[r'marketValueCents'].toString()),
        costKnownShare: json[r'costKnownShare'] == null
          ? null
          : num.parse(json[r'costKnownShare'].toString()),
        reconstructed: mapValueOfType<bool>(json, r'reconstructed'),
      );
    }
    return null;
  }

  static List<GetAnalyticInventoryResponseDataShelfPoints> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticInventoryResponseDataShelfPoints.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticInventoryResponseDataShelfPoints>[];

  static Map<String, GetAnalyticInventoryResponseDataShelfPoints> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticInventoryResponseDataShelfPoints>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticInventoryResponseDataShelfPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticInventoryResponseDataShelfPoints-objects as value to a dart map
  static Map<String, List<GetAnalyticInventoryResponseDataShelfPoints>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticInventoryResponseDataShelfPoints>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticInventoryResponseDataShelfPoints.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

