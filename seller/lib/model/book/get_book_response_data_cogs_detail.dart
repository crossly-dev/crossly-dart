//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBookResponseDataCogsDetail {
  /// Returns a new [GetBookResponseDataCogsDetail] instance.
  GetBookResponseDataCogsDetail({
    this.beginningInventoryCents,
    @required this.purchasesCents,
    this.endingInventoryCents,
    this.derivedCogsCents,
    @required this.soldCogsCents,
    @required this.soldWithoutCost,
    @required this.snapshotCoverage,
  });

  num beginningInventoryCents;

  num purchasesCents;

  num endingInventoryCents;

  num derivedCogsCents;

  num soldCogsCents;

  num soldWithoutCost;

  GetBookResponseDataCogsDetailSnapshotCoverage snapshotCoverage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBookResponseDataCogsDetail &&
     other.beginningInventoryCents == beginningInventoryCents &&
     other.purchasesCents == purchasesCents &&
     other.endingInventoryCents == endingInventoryCents &&
     other.derivedCogsCents == derivedCogsCents &&
     other.soldCogsCents == soldCogsCents &&
     other.soldWithoutCost == soldWithoutCost &&
     other.snapshotCoverage == snapshotCoverage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (beginningInventoryCents == null ? 0 : beginningInventoryCents.hashCode) +
    (purchasesCents == null ? 0 : purchasesCents.hashCode) +
    (endingInventoryCents == null ? 0 : endingInventoryCents.hashCode) +
    (derivedCogsCents == null ? 0 : derivedCogsCents.hashCode) +
    (soldCogsCents == null ? 0 : soldCogsCents.hashCode) +
    (soldWithoutCost == null ? 0 : soldWithoutCost.hashCode) +
    (snapshotCoverage == null ? 0 : snapshotCoverage.hashCode);

  @override
  String toString() => 'GetBookResponseDataCogsDetail[beginningInventoryCents=$beginningInventoryCents, purchasesCents=$purchasesCents, endingInventoryCents=$endingInventoryCents, derivedCogsCents=$derivedCogsCents, soldCogsCents=$soldCogsCents, soldWithoutCost=$soldWithoutCost, snapshotCoverage=$snapshotCoverage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (beginningInventoryCents != null) {
      json[r'beginningInventoryCents'] = beginningInventoryCents;
    }
      json[r'purchasesCents'] = purchasesCents;
    if (endingInventoryCents != null) {
      json[r'endingInventoryCents'] = endingInventoryCents;
    }
    if (derivedCogsCents != null) {
      json[r'derivedCogsCents'] = derivedCogsCents;
    }
      json[r'soldCogsCents'] = soldCogsCents;
      json[r'soldWithoutCost'] = soldWithoutCost;
      json[r'snapshotCoverage'] = snapshotCoverage;
    return json;
  }

  /// Returns a new [GetBookResponseDataCogsDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBookResponseDataCogsDetail fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBookResponseDataCogsDetail(
        beginningInventoryCents: json[r'beginningInventoryCents'] == null
          ? null
          : num.parse(json[r'beginningInventoryCents'].toString()),
        purchasesCents: json[r'purchasesCents'] == null
          ? null
          : num.parse(json[r'purchasesCents'].toString()),
        endingInventoryCents: json[r'endingInventoryCents'] == null
          ? null
          : num.parse(json[r'endingInventoryCents'].toString()),
        derivedCogsCents: json[r'derivedCogsCents'] == null
          ? null
          : num.parse(json[r'derivedCogsCents'].toString()),
        soldCogsCents: json[r'soldCogsCents'] == null
          ? null
          : num.parse(json[r'soldCogsCents'].toString()),
        soldWithoutCost: json[r'soldWithoutCost'] == null
          ? null
          : num.parse(json[r'soldWithoutCost'].toString()),
        snapshotCoverage: GetBookResponseDataCogsDetailSnapshotCoverage.fromJson(json[r'snapshotCoverage']),
      );
    }
    return null;
  }

  static List<GetBookResponseDataCogsDetail> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBookResponseDataCogsDetail.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBookResponseDataCogsDetail>[];

  static Map<String, GetBookResponseDataCogsDetail> mapFromJson(dynamic json) {
    final map = <String, GetBookResponseDataCogsDetail>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBookResponseDataCogsDetail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBookResponseDataCogsDetail-objects as value to a dart map
  static Map<String, List<GetBookResponseDataCogsDetail>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBookResponseDataCogsDetail>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBookResponseDataCogsDetail.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

