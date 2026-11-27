//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WholesaleInvoiceResponseDataWriteOffs {
  /// Returns a new [WholesaleInvoiceResponseDataWriteOffs] instance.
  WholesaleInvoiceResponseDataWriteOffs({
    @required this.id,
    @required this.amountCents,
    this.note,
    @required this.createdAt,
  });

  String id;

  num amountCents;

  String note;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WholesaleInvoiceResponseDataWriteOffs &&
     other.id == id &&
     other.amountCents == amountCents &&
     other.note == note &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'WholesaleInvoiceResponseDataWriteOffs[id=$id, amountCents=$amountCents, note=$note, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'amountCents'] = amountCents;
    if (note != null) {
      json[r'note'] = note;
    }
      json[r'createdAt'] = createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [WholesaleInvoiceResponseDataWriteOffs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WholesaleInvoiceResponseDataWriteOffs fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return WholesaleInvoiceResponseDataWriteOffs(
        id: mapValueOfType<String>(json, r'id'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        note: mapValueOfType<String>(json, r'note'),
        createdAt: mapDateTime(json, r'createdAt', ''),
      );
    }
    return null;
  }

  static List<WholesaleInvoiceResponseDataWriteOffs> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(WholesaleInvoiceResponseDataWriteOffs.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <WholesaleInvoiceResponseDataWriteOffs>[];

  static Map<String, WholesaleInvoiceResponseDataWriteOffs> mapFromJson(dynamic json) {
    final map = <String, WholesaleInvoiceResponseDataWriteOffs>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WholesaleInvoiceResponseDataWriteOffs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WholesaleInvoiceResponseDataWriteOffs-objects as value to a dart map
  static Map<String, List<WholesaleInvoiceResponseDataWriteOffs>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<WholesaleInvoiceResponseDataWriteOffs>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WholesaleInvoiceResponseDataWriteOffs.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

