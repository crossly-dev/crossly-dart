//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWholesaleOverviewResponseDataProfileInvoiceSettings {
  /// Returns a new [GetWholesaleOverviewResponseDataProfileInvoiceSettings] instance.
  GetWholesaleOverviewResponseDataProfileInvoiceSettings({
    @required this.prefix,
    @required this.nextNumber,
    @required this.autoSend,
    this.reminderDays = const [],
    this.lateFeeBps,
    this.statementDay,
    @required this.defaultNetDays,
    this.ccEmails = const [],
    this.earlyPayDiscountBps,
    this.earlyPayDays,
  });

  String prefix;

  num nextNumber;

  bool autoSend;

  List<num> reminderDays;

  num lateFeeBps;

  /// Day of month statements go out (1–28); null = no statements.
  num statementDay;

  num defaultNetDays;

  List<String> ccEmails;

  /// W5: off (bps) for paying the whole invoice within `earlyPayDays` of issue; null = none.
  num earlyPayDiscountBps;

  num earlyPayDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWholesaleOverviewResponseDataProfileInvoiceSettings &&
     other.prefix == prefix &&
     other.nextNumber == nextNumber &&
     other.autoSend == autoSend &&
     other.reminderDays == reminderDays &&
     other.lateFeeBps == lateFeeBps &&
     other.statementDay == statementDay &&
     other.defaultNetDays == defaultNetDays &&
     other.ccEmails == ccEmails &&
     other.earlyPayDiscountBps == earlyPayDiscountBps &&
     other.earlyPayDays == earlyPayDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (prefix == null ? 0 : prefix.hashCode) +
    (nextNumber == null ? 0 : nextNumber.hashCode) +
    (autoSend == null ? 0 : autoSend.hashCode) +
    (reminderDays == null ? 0 : reminderDays.hashCode) +
    (lateFeeBps == null ? 0 : lateFeeBps.hashCode) +
    (statementDay == null ? 0 : statementDay.hashCode) +
    (defaultNetDays == null ? 0 : defaultNetDays.hashCode) +
    (ccEmails == null ? 0 : ccEmails.hashCode) +
    (earlyPayDiscountBps == null ? 0 : earlyPayDiscountBps.hashCode) +
    (earlyPayDays == null ? 0 : earlyPayDays.hashCode);

  @override
  String toString() => 'GetWholesaleOverviewResponseDataProfileInvoiceSettings[prefix=$prefix, nextNumber=$nextNumber, autoSend=$autoSend, reminderDays=$reminderDays, lateFeeBps=$lateFeeBps, statementDay=$statementDay, defaultNetDays=$defaultNetDays, ccEmails=$ccEmails, earlyPayDiscountBps=$earlyPayDiscountBps, earlyPayDays=$earlyPayDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'prefix'] = prefix;
      json[r'nextNumber'] = nextNumber;
      json[r'autoSend'] = autoSend;
      json[r'reminderDays'] = reminderDays;
    if (lateFeeBps != null) {
      json[r'lateFeeBps'] = lateFeeBps;
    }
    if (statementDay != null) {
      json[r'statementDay'] = statementDay;
    }
      json[r'defaultNetDays'] = defaultNetDays;
      json[r'ccEmails'] = ccEmails;
    if (earlyPayDiscountBps != null) {
      json[r'earlyPayDiscountBps'] = earlyPayDiscountBps;
    }
    if (earlyPayDays != null) {
      json[r'earlyPayDays'] = earlyPayDays;
    }
    return json;
  }

  /// Returns a new [GetWholesaleOverviewResponseDataProfileInvoiceSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWholesaleOverviewResponseDataProfileInvoiceSettings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWholesaleOverviewResponseDataProfileInvoiceSettings(
        prefix: mapValueOfType<String>(json, r'prefix'),
        nextNumber: json[r'nextNumber'] == null
          ? null
          : num.parse(json[r'nextNumber'].toString()),
        autoSend: mapValueOfType<bool>(json, r'autoSend'),
        reminderDays: json[r'reminderDays'] is List
          ? (json[r'reminderDays'] as List).cast<num>()
          : null,
        lateFeeBps: json[r'lateFeeBps'] == null
          ? null
          : num.parse(json[r'lateFeeBps'].toString()),
        statementDay: json[r'statementDay'] == null
          ? null
          : num.parse(json[r'statementDay'].toString()),
        defaultNetDays: json[r'defaultNetDays'] == null
          ? null
          : num.parse(json[r'defaultNetDays'].toString()),
        ccEmails: json[r'ccEmails'] is List
          ? (json[r'ccEmails'] as List).cast<String>()
          : null,
        earlyPayDiscountBps: json[r'earlyPayDiscountBps'] == null
          ? null
          : num.parse(json[r'earlyPayDiscountBps'].toString()),
        earlyPayDays: json[r'earlyPayDays'] == null
          ? null
          : num.parse(json[r'earlyPayDays'].toString()),
      );
    }
    return null;
  }

  static List<GetWholesaleOverviewResponseDataProfileInvoiceSettings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWholesaleOverviewResponseDataProfileInvoiceSettings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWholesaleOverviewResponseDataProfileInvoiceSettings>[];

  static Map<String, GetWholesaleOverviewResponseDataProfileInvoiceSettings> mapFromJson(dynamic json) {
    final map = <String, GetWholesaleOverviewResponseDataProfileInvoiceSettings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWholesaleOverviewResponseDataProfileInvoiceSettings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWholesaleOverviewResponseDataProfileInvoiceSettings-objects as value to a dart map
  static Map<String, List<GetWholesaleOverviewResponseDataProfileInvoiceSettings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWholesaleOverviewResponseDataProfileInvoiceSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWholesaleOverviewResponseDataProfileInvoiceSettings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

