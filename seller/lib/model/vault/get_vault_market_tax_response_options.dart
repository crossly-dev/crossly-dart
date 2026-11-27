//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTaxResponseOptions {
  /// Returns a new [GetVaultMarketTaxResponseOptions] instance.
  GetVaultMarketTaxResponseOptions({
    this.disposals = const [],
    @required this.totals,
    this.openAtYearEnd = const [],
    @required this.note,
  });

  List<GetVaultMarketTaxOptionResponseDisposals> disposals;

  GetVaultMarketTaxOptionResponseTotals totals;

  List<GetVaultMarketTaxOptionResponseOpenAtYearEnd> openAtYearEnd;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTaxResponseOptions &&
     other.disposals == disposals &&
     other.totals == totals &&
     other.openAtYearEnd == openAtYearEnd &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (disposals == null ? 0 : disposals.hashCode) +
    (totals == null ? 0 : totals.hashCode) +
    (openAtYearEnd == null ? 0 : openAtYearEnd.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketTaxResponseOptions[disposals=$disposals, totals=$totals, openAtYearEnd=$openAtYearEnd, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disposals'] = disposals;
      json[r'totals'] = totals;
      json[r'openAtYearEnd'] = openAtYearEnd;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketTaxResponseOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTaxResponseOptions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTaxResponseOptions(
        disposals: GetVaultMarketTaxOptionResponseDisposals.listFromJson(json[r'disposals']),
        totals: GetVaultMarketTaxOptionResponseTotals.fromJson(json[r'totals']),
        openAtYearEnd: GetVaultMarketTaxOptionResponseOpenAtYearEnd.listFromJson(json[r'openAtYearEnd']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketTaxResponseOptions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTaxResponseOptions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTaxResponseOptions>[];

  static Map<String, GetVaultMarketTaxResponseOptions> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTaxResponseOptions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTaxResponseOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTaxResponseOptions-objects as value to a dart map
  static Map<String, List<GetVaultMarketTaxResponseOptions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTaxResponseOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTaxResponseOptions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

