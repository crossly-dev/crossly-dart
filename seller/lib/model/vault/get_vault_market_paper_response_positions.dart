//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPaperResponsePositions {
  /// Returns a new [GetVaultMarketPaperResponsePositions] instance.
  GetVaultMarketPaperResponsePositions({
    this.name,
    this.label,
    this.imageUrl,
    @required this.bookKey,
    @required this.units,
    @required this.reservedUnits,
    this.avgCostCents,
    @required this.costCents,
    this.markCents,
    @required this.priced,
    @required this.valueCents,
    @required this.unrealizedCents,
    @required this.realizedCents,
  });

  String name;

  String label;

  String imageUrl;

  String bookKey;

  num units;

  num reservedUnits;

  num avgCostCents;

  num costCents;

  num markCents;

  bool priced;

  num valueCents;

  num unrealizedCents;

  num realizedCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPaperResponsePositions &&
     other.name == name &&
     other.label == label &&
     other.imageUrl == imageUrl &&
     other.bookKey == bookKey &&
     other.units == units &&
     other.reservedUnits == reservedUnits &&
     other.avgCostCents == avgCostCents &&
     other.costCents == costCents &&
     other.markCents == markCents &&
     other.priced == priced &&
     other.valueCents == valueCents &&
     other.unrealizedCents == unrealizedCents &&
     other.realizedCents == realizedCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (reservedUnits == null ? 0 : reservedUnits.hashCode) +
    (avgCostCents == null ? 0 : avgCostCents.hashCode) +
    (costCents == null ? 0 : costCents.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (priced == null ? 0 : priced.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (unrealizedCents == null ? 0 : unrealizedCents.hashCode) +
    (realizedCents == null ? 0 : realizedCents.hashCode);

  @override
  String toString() => 'GetVaultMarketPaperResponsePositions[name=$name, label=$label, imageUrl=$imageUrl, bookKey=$bookKey, units=$units, reservedUnits=$reservedUnits, avgCostCents=$avgCostCents, costCents=$costCents, markCents=$markCents, priced=$priced, valueCents=$valueCents, unrealizedCents=$unrealizedCents, realizedCents=$realizedCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'bookKey'] = bookKey;
      json[r'units'] = units;
      json[r'reservedUnits'] = reservedUnits;
    if (avgCostCents != null) {
      json[r'avgCostCents'] = avgCostCents;
    }
      json[r'costCents'] = costCents;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'priced'] = priced;
      json[r'valueCents'] = valueCents;
      json[r'unrealizedCents'] = unrealizedCents;
      json[r'realizedCents'] = realizedCents;
    return json;
  }

  /// Returns a new [GetVaultMarketPaperResponsePositions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPaperResponsePositions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPaperResponsePositions(
        name: mapValueOfType<String>(json, r'name'),
        label: mapValueOfType<String>(json, r'label'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        reservedUnits: json[r'reservedUnits'] == null
          ? null
          : num.parse(json[r'reservedUnits'].toString()),
        avgCostCents: json[r'avgCostCents'] == null
          ? null
          : num.parse(json[r'avgCostCents'].toString()),
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        priced: mapValueOfType<bool>(json, r'priced'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        unrealizedCents: json[r'unrealizedCents'] == null
          ? null
          : num.parse(json[r'unrealizedCents'].toString()),
        realizedCents: json[r'realizedCents'] == null
          ? null
          : num.parse(json[r'realizedCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketPaperResponsePositions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPaperResponsePositions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPaperResponsePositions>[];

  static Map<String, GetVaultMarketPaperResponsePositions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPaperResponsePositions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPaperResponsePositions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPaperResponsePositions-objects as value to a dart map
  static Map<String, List<GetVaultMarketPaperResponsePositions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPaperResponsePositions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPaperResponsePositions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

