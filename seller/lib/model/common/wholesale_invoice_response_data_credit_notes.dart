//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WholesaleInvoiceResponseDataCreditNotes {
  /// Returns a new [WholesaleInvoiceResponseDataCreditNotes] instance.
  WholesaleInvoiceResponseDataCreditNotes({
    @required this.id,
    this.number,
    @required this.amountCents,
    this.reason,
    this.note,
    @required this.createdAt,
  });

  String id;

  String number;

  num amountCents;

  String reason;

  String note;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WholesaleInvoiceResponseDataCreditNotes &&
     other.id == id &&
     other.number == number &&
     other.amountCents == amountCents &&
     other.reason == reason &&
     other.note == note &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'WholesaleInvoiceResponseDataCreditNotes[id=$id, number=$number, amountCents=$amountCents, reason=$reason, note=$note, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (number != null) {
      json[r'number'] = number;
    }
      json[r'amountCents'] = amountCents;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [WholesaleInvoiceResponseDataCreditNotes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WholesaleInvoiceResponseDataCreditNotes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WholesaleInvoiceResponseDataCreditNotes(
        id: mapValueOfType<String>(json, r'id'),
        number: mapValueOfType<String>(json, r'number'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        reason: mapValueOfType<String>(json, r'reason'),
        note: mapValueOfType<String>(json, r'note'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<WholesaleInvoiceResponseDataCreditNotes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WholesaleInvoiceResponseDataCreditNotes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WholesaleInvoiceResponseDataCreditNotes>[];

  static Map<String, WholesaleInvoiceResponseDataCreditNotes> mapFromJson(dynamic json) {
    final map = <String, WholesaleInvoiceResponseDataCreditNotes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WholesaleInvoiceResponseDataCreditNotes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WholesaleInvoiceResponseDataCreditNotes-objects as value to a dart map
  static Map<String, List<WholesaleInvoiceResponseDataCreditNotes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WholesaleInvoiceResponseDataCreditNotes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WholesaleInvoiceResponseDataCreditNotes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

