//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyerWholesaleOrderSheetResponseData {
  /// Returns a new [BuyerWholesaleOrderSheetResponseData] instance.
  BuyerWholesaleOrderSheetResponseData({
    this.lines = const [],
    @required this.subtotalCents,
    @required this.id,
    @required this.name,
    this.sellerUserId,
    this.sellerName,
    this.catalogId,
    this.poReference,
    this.note,
    @required this.lineCount,
    @required this.unitCount,
    @required this.createdAt,
    @required this.updatedAt,
  });

  List<BuyerWholesaleOrderSheetResponseDataLines> lines;

  /// Sum of today's priced lines (hidden prices count as 0).
  num subtotalCents;

  String id;

  String name;

  String sellerUserId;

  String sellerName;

  String catalogId;

  String poReference;

  String note;

  num lineCount;

  num unitCount;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyerWholesaleOrderSheetResponseData &&
     other.lines == lines &&
     other.subtotalCents == subtotalCents &&
     other.id == id &&
     other.name == name &&
     other.sellerUserId == sellerUserId &&
     other.sellerName == sellerName &&
     other.catalogId == catalogId &&
     other.poReference == poReference &&
     other.note == note &&
     other.lineCount == lineCount &&
     other.unitCount == unitCount &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lines == null ? 0 : lines.hashCode) +
    (subtotalCents == null ? 0 : subtotalCents.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (sellerName == null ? 0 : sellerName.hashCode) +
    (catalogId == null ? 0 : catalogId.hashCode) +
    (poReference == null ? 0 : poReference.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (lineCount == null ? 0 : lineCount.hashCode) +
    (unitCount == null ? 0 : unitCount.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'BuyerWholesaleOrderSheetResponseData[lines=$lines, subtotalCents=$subtotalCents, id=$id, name=$name, sellerUserId=$sellerUserId, sellerName=$sellerName, catalogId=$catalogId, poReference=$poReference, note=$note, lineCount=$lineCount, unitCount=$unitCount, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lines'] = lines;
      json[r'subtotalCents'] = subtotalCents;
      json[r'id'] = id;
      json[r'name'] = name;
    if (sellerUserId != null) {
      json[r'sellerUserId'] = sellerUserId;
    }
    if (sellerName != null) {
      json[r'sellerName'] = sellerName;
    }
    if (catalogId != null) {
      json[r'catalogId'] = catalogId;
    }
    if (poReference != null) {
      json[r'poReference'] = poReference;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'lineCount'] = lineCount;
      json[r'unitCount'] = unitCount;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [BuyerWholesaleOrderSheetResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyerWholesaleOrderSheetResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return BuyerWholesaleOrderSheetResponseData(
        lines: BuyerWholesaleOrderSheetResponseDataLines.listFromJson(json[r'lines']),
        subtotalCents: json[r'subtotalCents'] == null
          ? null
          : num.parse(json[r'subtotalCents'].toString()),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        sellerName: mapValueOfType<String>(json, r'sellerName'),
        catalogId: mapValueOfType<String>(json, r'catalogId'),
        poReference: mapValueOfType<String>(json, r'poReference'),
        note: mapValueOfType<String>(json, r'note'),
        lineCount: json[r'lineCount'] == null
          ? null
          : num.parse(json[r'lineCount'].toString()),
        unitCount: json[r'unitCount'] == null
          ? null
          : num.parse(json[r'unitCount'].toString()),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<BuyerWholesaleOrderSheetResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(BuyerWholesaleOrderSheetResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <BuyerWholesaleOrderSheetResponseData>[];

  static Map<String, BuyerWholesaleOrderSheetResponseData> mapFromJson(dynamic json) {
    final map = <String, BuyerWholesaleOrderSheetResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BuyerWholesaleOrderSheetResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BuyerWholesaleOrderSheetResponseData-objects as value to a dart map
  static Map<String, List<BuyerWholesaleOrderSheetResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<BuyerWholesaleOrderSheetResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BuyerWholesaleOrderSheetResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

