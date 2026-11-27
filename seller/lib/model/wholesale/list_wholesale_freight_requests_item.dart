//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWholesaleFreightRequestsItem {
  /// Returns a new [ListWholesaleFreightRequestsItem] instance.
  ListWholesaleFreightRequestsItem({
    this.buyerName,
    @required this.id,
    @required this.createdAt,
    @required this.updatedAt,
    @required this.status,
    @required this.buyerUserId,
    @required this.sellerUserId,
    this.note,
    this.lines = const [],
    this.shipTo,
    this.sellerNote,
    this.quotedCents,
    this.weightLbs,
  });

  String buyerName;

  String id;

  DateTime createdAt;

  DateTime updatedAt;

  String status;

  String buyerUserId;

  String sellerUserId;

  String note;

  List<CreateWholesaleFreightRequestAnswerResponseDataLines> lines;

  Map<String, Object> shipTo;

  String sellerNote;

  num quotedCents;

  num weightLbs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWholesaleFreightRequestsItem &&
     other.buyerName == buyerName &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.status == status &&
     other.buyerUserId == buyerUserId &&
     other.sellerUserId == sellerUserId &&
     other.note == note &&
     other.lines == lines &&
     other.shipTo == shipTo &&
     other.sellerNote == sellerNote &&
     other.quotedCents == quotedCents &&
     other.weightLbs == weightLbs;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (buyerName == null ? 0 : buyerName.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode) +
    (quotedCents == null ? 0 : quotedCents.hashCode) +
    (weightLbs == null ? 0 : weightLbs.hashCode);

  @override
  String toString() => 'ListWholesaleFreightRequestsItem[buyerName=$buyerName, id=$id, createdAt=$createdAt, updatedAt=$updatedAt, status=$status, buyerUserId=$buyerUserId, sellerUserId=$sellerUserId, note=$note, lines=$lines, shipTo=$shipTo, sellerNote=$sellerNote, quotedCents=$quotedCents, weightLbs=$weightLbs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (buyerName != null) {
      json[r'buyerName'] = buyerName;
    }
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
      json[r'status'] = status;
      json[r'buyerUserId'] = buyerUserId;
      json[r'sellerUserId'] = sellerUserId;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'lines'] = lines;
    if (shipTo != null) {
      json[r'shipTo'] = shipTo;
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
    if (quotedCents != null) {
      json[r'quotedCents'] = quotedCents;
    }
    if (weightLbs != null) {
      json[r'weightLbs'] = weightLbs;
    }
    return json;
  }

  /// Returns a new [ListWholesaleFreightRequestsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWholesaleFreightRequestsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWholesaleFreightRequestsItem(
        buyerName: mapValueOfType<String>(json, r'buyerName'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        status: mapValueOfType<String>(json, r'status'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        note: mapValueOfType<String>(json, r'note'),
        lines: CreateWholesaleFreightRequestAnswerResponseDataLines.listFromJson(json[r'lines']),
        shipTo: mapValueOfType<Map<String, Object>>(json, r'shipTo'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        quotedCents: json[r'quotedCents'] == null
          ? null
          : num.parse(json[r'quotedCents'].toString()),
        weightLbs: json[r'weightLbs'] == null
          ? null
          : num.parse(json[r'weightLbs'].toString()),
      );
    }
    return null;
  }

  static List<ListWholesaleFreightRequestsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWholesaleFreightRequestsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWholesaleFreightRequestsItem>[];

  static Map<String, ListWholesaleFreightRequestsItem> mapFromJson(dynamic json) {
    final map = <String, ListWholesaleFreightRequestsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWholesaleFreightRequestsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWholesaleFreightRequestsItem-objects as value to a dart map
  static Map<String, List<ListWholesaleFreightRequestsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWholesaleFreightRequestsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWholesaleFreightRequestsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

