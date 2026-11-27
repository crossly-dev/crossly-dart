//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWholesaleInvoiceCreditNoteResponseData {
  /// Returns a new [CreateWholesaleInvoiceCreditNoteResponseData] instance.
  CreateWholesaleInvoiceCreditNoteResponseData({
    @required this.creditNote,
    @required this.invoice,
  });

  CreateWholesaleInvoiceCreditNoteResponseDataCreditNote creditNote;

  CreateWholesaleInvoiceCreditNoteResponseDataInvoice invoice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWholesaleInvoiceCreditNoteResponseData &&
     other.creditNote == creditNote &&
     other.invoice == invoice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (creditNote == null ? 0 : creditNote.hashCode) +
    (invoice == null ? 0 : invoice.hashCode);

  @override
  String toString() => 'CreateWholesaleInvoiceCreditNoteResponseData[creditNote=$creditNote, invoice=$invoice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'creditNote'] = creditNote;
      json[r'invoice'] = invoice;
    return json;
  }

  /// Returns a new [CreateWholesaleInvoiceCreditNoteResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWholesaleInvoiceCreditNoteResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWholesaleInvoiceCreditNoteResponseData(
        creditNote: CreateWholesaleInvoiceCreditNoteResponseDataCreditNote.fromJson(json[r'creditNote']),
        invoice: CreateWholesaleInvoiceCreditNoteResponseDataInvoice.fromJson(json[r'invoice']),
      );
    }
    return null;
  }

  static List<CreateWholesaleInvoiceCreditNoteResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWholesaleInvoiceCreditNoteResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWholesaleInvoiceCreditNoteResponseData>[];

  static Map<String, CreateWholesaleInvoiceCreditNoteResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWholesaleInvoiceCreditNoteResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWholesaleInvoiceCreditNoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWholesaleInvoiceCreditNoteResponseData-objects as value to a dart map
  static Map<String, List<CreateWholesaleInvoiceCreditNoteResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWholesaleInvoiceCreditNoteResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWholesaleInvoiceCreditNoteResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

