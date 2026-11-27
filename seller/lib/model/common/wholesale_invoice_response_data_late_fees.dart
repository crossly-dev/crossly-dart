//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WholesaleInvoiceResponseDataLateFees {
  /// Returns a new [WholesaleInvoiceResponseDataLateFees] instance.
  WholesaleInvoiceResponseDataLateFees({
    @required this.id,
    @required this.amountCents,
    @required this.createdAt,
  });

  String id;

  num amountCents;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WholesaleInvoiceResponseDataLateFees &&
     other.id == id &&
     other.amountCents == amountCents &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'WholesaleInvoiceResponseDataLateFees[id=$id, amountCents=$amountCents, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'amountCents'] = amountCents;
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [WholesaleInvoiceResponseDataLateFees] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WholesaleInvoiceResponseDataLateFees fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WholesaleInvoiceResponseDataLateFees(
        id: mapValueOfType<String>(json, r'id'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<WholesaleInvoiceResponseDataLateFees> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WholesaleInvoiceResponseDataLateFees.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WholesaleInvoiceResponseDataLateFees>[];

  static Map<String, WholesaleInvoiceResponseDataLateFees> mapFromJson(dynamic json) {
    final map = <String, WholesaleInvoiceResponseDataLateFees>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WholesaleInvoiceResponseDataLateFees.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WholesaleInvoiceResponseDataLateFees-objects as value to a dart map
  static Map<String, List<WholesaleInvoiceResponseDataLateFees>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WholesaleInvoiceResponseDataLateFees>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WholesaleInvoiceResponseDataLateFees.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

