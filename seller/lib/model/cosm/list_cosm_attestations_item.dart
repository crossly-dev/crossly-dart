//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmAttestationsItem {
  /// Returns a new [ListCosmAttestationsItem] instance.
  ListCosmAttestationsItem({
    @required this.id,
    @required this.kind,
    @required this.periodKey,
    @required this.periodStart,
    @required this.periodEnd,
    @required this.merkleRoot,
    @required this.leafCount,
    @required this.totalBaseUnits,
    @required this.computedAt,
    this.anchoredAt,
    this.chainSignature,
  });

  String id;

  String kind;

  String periodKey;

  String periodStart;

  String periodEnd;

  String merkleRoot;

  num leafCount;

  String totalBaseUnits;

  String computedAt;

  String anchoredAt;

  String chainSignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmAttestationsItem &&
     other.id == id &&
     other.kind == kind &&
     other.periodKey == periodKey &&
     other.periodStart == periodStart &&
     other.periodEnd == periodEnd &&
     other.merkleRoot == merkleRoot &&
     other.leafCount == leafCount &&
     other.totalBaseUnits == totalBaseUnits &&
     other.computedAt == computedAt &&
     other.anchoredAt == anchoredAt &&
     other.chainSignature == chainSignature;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (periodKey == null ? 0 : periodKey.hashCode) +
    (periodStart == null ? 0 : periodStart.hashCode) +
    (periodEnd == null ? 0 : periodEnd.hashCode) +
    (merkleRoot == null ? 0 : merkleRoot.hashCode) +
    (leafCount == null ? 0 : leafCount.hashCode) +
    (totalBaseUnits == null ? 0 : totalBaseUnits.hashCode) +
    (computedAt == null ? 0 : computedAt.hashCode) +
    (anchoredAt == null ? 0 : anchoredAt.hashCode) +
    (chainSignature == null ? 0 : chainSignature.hashCode);

  @override
  String toString() => 'ListCosmAttestationsItem[id=$id, kind=$kind, periodKey=$periodKey, periodStart=$periodStart, periodEnd=$periodEnd, merkleRoot=$merkleRoot, leafCount=$leafCount, totalBaseUnits=$totalBaseUnits, computedAt=$computedAt, anchoredAt=$anchoredAt, chainSignature=$chainSignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'kind'] = kind;
      json[r'periodKey'] = periodKey;
      json[r'periodStart'] = periodStart;
      json[r'periodEnd'] = periodEnd;
      json[r'merkleRoot'] = merkleRoot;
      json[r'leafCount'] = leafCount;
      json[r'totalBaseUnits'] = totalBaseUnits;
      json[r'computedAt'] = computedAt;
    if (anchoredAt != null) {
      json[r'anchoredAt'] = anchoredAt;
    }
    if (chainSignature != null) {
      json[r'chainSignature'] = chainSignature;
    }
    return json;
  }

  /// Returns a new [ListCosmAttestationsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmAttestationsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmAttestationsItem(
        id: mapValueOfType<String>(json, r'id'),
        kind: mapValueOfType<String>(json, r'kind'),
        periodKey: mapValueOfType<String>(json, r'periodKey'),
        periodStart: mapValueOfType<String>(json, r'periodStart'),
        periodEnd: mapValueOfType<String>(json, r'periodEnd'),
        merkleRoot: mapValueOfType<String>(json, r'merkleRoot'),
        leafCount: json[r'leafCount'] == null
          ? null
          : num.parse(json[r'leafCount'].toString()),
        totalBaseUnits: mapValueOfType<String>(json, r'totalBaseUnits'),
        computedAt: mapValueOfType<String>(json, r'computedAt'),
        anchoredAt: mapValueOfType<String>(json, r'anchoredAt'),
        chainSignature: mapValueOfType<String>(json, r'chainSignature'),
      );
    }
    return null;
  }

  static List<ListCosmAttestationsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmAttestationsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmAttestationsItem>[];

  static Map<String, ListCosmAttestationsItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmAttestationsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmAttestationsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmAttestationsItem-objects as value to a dart map
  static Map<String, List<ListCosmAttestationsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmAttestationsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmAttestationsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

