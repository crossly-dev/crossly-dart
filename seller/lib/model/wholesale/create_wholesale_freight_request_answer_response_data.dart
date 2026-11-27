//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleFreightRequestAnswerResponseData {
  /// Returns a new [CreateWholesaleFreightRequestAnswerResponseData] instance.
  CreateWholesaleFreightRequestAnswerResponseData({
    @required this.id,
    @required this.buyerUserId,
    @required this.sellerUserId,
    @required this.status,
    this.weightLbs,
    this.lines = const [],
    this.shipTo,
    this.note,
    this.quotedCents,
    this.sellerNote,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String buyerUserId;

  String sellerUserId;

  /// open | quoted | closed
  String status;

  num weightLbs;

  List<CreateWholesaleFreightRequestAnswerResponseDataLines> lines;

  Map<String, Object> shipTo;

  /// The buyer's note.
  String note;

  num quotedCents;

  /// The seller's note with their figure.
  String sellerNote;

  DateTime createdAt;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleFreightRequestAnswerResponseData &&
     other.id == id &&
     other.buyerUserId == buyerUserId &&
     other.sellerUserId == sellerUserId &&
     other.status == status &&
     other.weightLbs == weightLbs &&
     other.lines == lines &&
     other.shipTo == shipTo &&
     other.note == note &&
     other.quotedCents == quotedCents &&
     other.sellerNote == sellerNote &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (weightLbs == null ? 0 : weightLbs.hashCode) +
    (lines == null ? 0 : lines.hashCode) +
    (shipTo == null ? 0 : shipTo.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (quotedCents == null ? 0 : quotedCents.hashCode) +
    (sellerNote == null ? 0 : sellerNote.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'CreateWholesaleFreightRequestAnswerResponseData[id=$id, buyerUserId=$buyerUserId, sellerUserId=$sellerUserId, status=$status, weightLbs=$weightLbs, lines=$lines, shipTo=$shipTo, note=$note, quotedCents=$quotedCents, sellerNote=$sellerNote, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'buyerUserId'] = buyerUserId;
      json[r'sellerUserId'] = sellerUserId;
      json[r'status'] = status;
    if (weightLbs != null) {
      json[r'weightLbs'] = weightLbs;
    }
      json[r'lines'] = lines;
    if (shipTo != null) {
      json[r'shipTo'] = shipTo;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (quotedCents != null) {
      json[r'quotedCents'] = quotedCents;
    }
    if (sellerNote != null) {
      json[r'sellerNote'] = sellerNote;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CreateWholesaleFreightRequestAnswerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleFreightRequestAnswerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleFreightRequestAnswerResponseData(
        id: mapValueOfType<String>(json, r'id'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        status: mapValueOfType<String>(json, r'status'),
        weightLbs: json[r'weightLbs'] == null
          ? null
          : num.parse(json[r'weightLbs'].toString()),
        lines: CreateWholesaleFreightRequestAnswerResponseDataLines.listFromJson(json[r'lines']),
        shipTo: mapValueOfType<Map<String, Object>>(json, r'shipTo'),
        note: mapValueOfType<String>(json, r'note'),
        quotedCents: json[r'quotedCents'] == null
          ? null
          : num.parse(json[r'quotedCents'].toString()),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
      );
    }
    return null;
  }

  static List<CreateWholesaleFreightRequestAnswerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleFreightRequestAnswerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleFreightRequestAnswerResponseData>[];

  static Map<String, CreateWholesaleFreightRequestAnswerResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleFreightRequestAnswerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleFreightRequestAnswerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleFreightRequestAnswerResponseData-objects as value to a dart map
  static Map<String, List<CreateWholesaleFreightRequestAnswerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleFreightRequestAnswerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleFreightRequestAnswerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

