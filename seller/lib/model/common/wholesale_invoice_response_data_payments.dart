//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WholesaleInvoiceResponseDataPayments {
  /// Returns a new [WholesaleInvoiceResponseDataPayments] instance.
  WholesaleInvoiceResponseDataPayments({
    @required this.id,
    @required this.amountCents,
    @required this.method,
    this.reference,
    @required this.earlyPayDiscountCents,
    @required this.recordedBy,
    @required this.createdAt,
  });

  String id;

  num amountCents;

  String method;

  String reference;

  num earlyPayDiscountCents;

  String recordedBy;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WholesaleInvoiceResponseDataPayments &&
     other.id == id &&
     other.amountCents == amountCents &&
     other.method == method &&
     other.reference == reference &&
     other.earlyPayDiscountCents == earlyPayDiscountCents &&
     other.recordedBy == recordedBy &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (reference == null ? 0 : reference.hashCode) +
    (earlyPayDiscountCents == null ? 0 : earlyPayDiscountCents.hashCode) +
    (recordedBy == null ? 0 : recordedBy.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'WholesaleInvoiceResponseDataPayments[id=$id, amountCents=$amountCents, method=$method, reference=$reference, earlyPayDiscountCents=$earlyPayDiscountCents, recordedBy=$recordedBy, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'amountCents'] = amountCents;
      json[r'method'] = method;
    if (reference != null) {
      json[r'reference'] = reference;
    }
      json[r'earlyPayDiscountCents'] = earlyPayDiscountCents;
      json[r'recordedBy'] = recordedBy;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [WholesaleInvoiceResponseDataPayments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WholesaleInvoiceResponseDataPayments fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WholesaleInvoiceResponseDataPayments(
        id: mapValueOfType<String>(json, r'id'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        method: mapValueOfType<String>(json, r'method'),
        reference: mapValueOfType<String>(json, r'reference'),
        earlyPayDiscountCents: json[r'earlyPayDiscountCents'] == null
          ? null
          : num.parse(json[r'earlyPayDiscountCents'].toString()),
        recordedBy: mapValueOfType<String>(json, r'recordedBy'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<WholesaleInvoiceResponseDataPayments> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WholesaleInvoiceResponseDataPayments.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WholesaleInvoiceResponseDataPayments>[];

  static Map<String, WholesaleInvoiceResponseDataPayments> mapFromJson(dynamic json) {
    final map = <String, WholesaleInvoiceResponseDataPayments>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WholesaleInvoiceResponseDataPayments.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WholesaleInvoiceResponseDataPayments-objects as value to a dart map
  static Map<String, List<WholesaleInvoiceResponseDataPayments>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WholesaleInvoiceResponseDataPayments>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WholesaleInvoiceResponseDataPayments.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

