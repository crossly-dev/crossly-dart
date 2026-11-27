//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleInvoiceCreditNoteResponseDataCreditNote {
  /// Returns a new [CreateWholesaleInvoiceCreditNoteResponseDataCreditNote] instance.
  CreateWholesaleInvoiceCreditNoteResponseDataCreditNote({
    this.number,
    @required this.id,
    @required this.createdAt,
    @required this.invoiceId,
    @required this.buyerUserId,
    this.reason,
    @required this.kind,
    @required this.amountCents,
    @required this.sellerUserId,
    this.note,
    this.createdByUserId,
  });

  String number;

  String id;

  DateTime createdAt;

  String invoiceId;

  String buyerUserId;

  String reason;

  String kind;

  num amountCents;

  String sellerUserId;

  String note;

  String createdByUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleInvoiceCreditNoteResponseDataCreditNote &&
     other.number == number &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.invoiceId == invoiceId &&
     other.buyerUserId == buyerUserId &&
     other.reason == reason &&
     other.kind == kind &&
     other.amountCents == amountCents &&
     other.sellerUserId == sellerUserId &&
     other.note == note &&
     other.createdByUserId == createdByUserId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (invoiceId == null ? 0 : invoiceId.hashCode) +
    (buyerUserId == null ? 0 : buyerUserId.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (sellerUserId == null ? 0 : sellerUserId.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdByUserId == null ? 0 : createdByUserId.hashCode);

  @override
  String toString() => 'CreateWholesaleInvoiceCreditNoteResponseDataCreditNote[number=$number, id=$id, createdAt=$createdAt, invoiceId=$invoiceId, buyerUserId=$buyerUserId, reason=$reason, kind=$kind, amountCents=$amountCents, sellerUserId=$sellerUserId, note=$note, createdByUserId=$createdByUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (number != null) {
      json[r'number'] = number;
    }
      json[r'id'] = id;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
      json[r'invoiceId'] = invoiceId;
      json[r'buyerUserId'] = buyerUserId;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'kind'] = kind;
      json[r'amountCents'] = amountCents;
      json[r'sellerUserId'] = sellerUserId;
    if (note != null) {
      json[r'note'] = note;
    }
    if (createdByUserId != null) {
      json[r'createdByUserId'] = createdByUserId;
    }
    return json;
  }

  /// Returns a new [CreateWholesaleInvoiceCreditNoteResponseDataCreditNote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleInvoiceCreditNoteResponseDataCreditNote fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleInvoiceCreditNoteResponseDataCreditNote(
        number: mapValueOfType<String>(json, r'number'),
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        invoiceId: mapValueOfType<String>(json, r'invoiceId'),
        buyerUserId: mapValueOfType<String>(json, r'buyerUserId'),
        reason: mapValueOfType<String>(json, r'reason'),
        kind: mapValueOfType<String>(json, r'kind'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        sellerUserId: mapValueOfType<String>(json, r'sellerUserId'),
        note: mapValueOfType<String>(json, r'note'),
        createdByUserId: mapValueOfType<String>(json, r'createdByUserId'),
      );
    }
    return null;
  }

  static List<CreateWholesaleInvoiceCreditNoteResponseDataCreditNote> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleInvoiceCreditNoteResponseDataCreditNote.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleInvoiceCreditNoteResponseDataCreditNote>[];

  static Map<String, CreateWholesaleInvoiceCreditNoteResponseDataCreditNote> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleInvoiceCreditNoteResponseDataCreditNote>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleInvoiceCreditNoteResponseDataCreditNote.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleInvoiceCreditNoteResponseDataCreditNote-objects as value to a dart map
  static Map<String, List<CreateWholesaleInvoiceCreditNoteResponseDataCreditNote>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleInvoiceCreditNoteResponseDataCreditNote>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleInvoiceCreditNoteResponseDataCreditNote.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

