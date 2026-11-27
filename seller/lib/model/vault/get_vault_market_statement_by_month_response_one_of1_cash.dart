//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketStatementByMonthResponseOneOf1Cash {
  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Cash] instance.
  GetVaultMarketStatementByMonthResponseOneOf1Cash({
    @required this.quoted,
    this.note,
    this.readAt,
    this.status,
    this.usdCents,
    this.cbxBaseUnits,
    this.cbxValueCents,
    this.label,
  });

  bool quoted;

  String note;

  String readAt;

  String status;

  num usdCents;

  String cbxBaseUnits;

  num cbxValueCents;

  String label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketStatementByMonthResponseOneOf1Cash &&
     other.quoted == quoted &&
     other.note == note &&
     other.readAt == readAt &&
     other.status == status &&
     other.usdCents == usdCents &&
     other.cbxBaseUnits == cbxBaseUnits &&
     other.cbxValueCents == cbxValueCents &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (quoted == null ? 0 : quoted.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (readAt == null ? 0 : readAt.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (usdCents == null ? 0 : usdCents.hashCode) +
    (cbxBaseUnits == null ? 0 : cbxBaseUnits.hashCode) +
    (cbxValueCents == null ? 0 : cbxValueCents.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'GetVaultMarketStatementByMonthResponseOneOf1Cash[quoted=$quoted, note=$note, readAt=$readAt, status=$status, usdCents=$usdCents, cbxBaseUnits=$cbxBaseUnits, cbxValueCents=$cbxValueCents, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'quoted'] = quoted;
    if (note != null) {
      json[r'note'] = note;
    }
    if (readAt != null) {
      json[r'readAt'] = readAt;
    }
    if (status != null) {
      json[r'status'] = status;
    }
    if (usdCents != null) {
      json[r'usdCents'] = usdCents;
    }
    if (cbxBaseUnits != null) {
      json[r'cbxBaseUnits'] = cbxBaseUnits;
    }
    if (cbxValueCents != null) {
      json[r'cbxValueCents'] = cbxValueCents;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketStatementByMonthResponseOneOf1Cash] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketStatementByMonthResponseOneOf1Cash fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketStatementByMonthResponseOneOf1Cash(
        quoted: mapValueOfType<bool>(json, r'quoted'),
        note: mapValueOfType<String>(json, r'note'),
        readAt: mapValueOfType<String>(json, r'readAt'),
        status: mapValueOfType<String>(json, r'status'),
        usdCents: json[r'usdCents'] == null
          ? null
          : num.parse(json[r'usdCents'].toString()),
        cbxBaseUnits: mapValueOfType<String>(json, r'cbxBaseUnits'),
        cbxValueCents: json[r'cbxValueCents'] == null
          ? null
          : num.parse(json[r'cbxValueCents'].toString()),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<GetVaultMarketStatementByMonthResponseOneOf1Cash> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketStatementByMonthResponseOneOf1Cash.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketStatementByMonthResponseOneOf1Cash>[];

  static Map<String, GetVaultMarketStatementByMonthResponseOneOf1Cash> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketStatementByMonthResponseOneOf1Cash>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketStatementByMonthResponseOneOf1Cash.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketStatementByMonthResponseOneOf1Cash-objects as value to a dart map
  static Map<String, List<GetVaultMarketStatementByMonthResponseOneOf1Cash>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketStatementByMonthResponseOneOf1Cash>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketStatementByMonthResponseOneOf1Cash.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

