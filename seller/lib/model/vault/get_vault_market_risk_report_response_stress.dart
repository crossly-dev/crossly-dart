//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseStress {
  /// Returns a new [GetVaultMarketRiskReportResponseStress] instance.
  GetVaultMarketRiskReportResponseStress({
    @required this.label,
    @required this.categoryDown30,
    @required this.cbxDown50,
    @required this.booksThinTo25,
    this.historicalDrawdown = const [],
  });

  String label;

  GetVaultMarketRiskReportResponseStressCategoryDown30 categoryDown30;

  GetVaultMarketRiskReportResponseStressCbxDown50 cbxDown50;

  GetVaultMarketRiskReportResponseStressBooksThinTo25 booksThinTo25;

  List<GetVaultMarketRiskReportResponseStressHistoricalDrawdown> historicalDrawdown;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseStress &&
     other.label == label &&
     other.categoryDown30 == categoryDown30 &&
     other.cbxDown50 == cbxDown50 &&
     other.booksThinTo25 == booksThinTo25 &&
     other.historicalDrawdown == historicalDrawdown;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (categoryDown30 == null ? 0 : categoryDown30.hashCode) +
    (cbxDown50 == null ? 0 : cbxDown50.hashCode) +
    (booksThinTo25 == null ? 0 : booksThinTo25.hashCode) +
    (historicalDrawdown == null ? 0 : historicalDrawdown.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseStress[label=$label, categoryDown30=$categoryDown30, cbxDown50=$cbxDown50, booksThinTo25=$booksThinTo25, historicalDrawdown=$historicalDrawdown]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'categoryDown30'] = categoryDown30;
      json[r'cbxDown50'] = cbxDown50;
      json[r'booksThinTo25'] = booksThinTo25;
      json[r'historicalDrawdown'] = historicalDrawdown;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseStress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseStress fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseStress(
        label: mapValueOfType<String>(json, r'label'),
        categoryDown30: GetVaultMarketRiskReportResponseStressCategoryDown30.fromJson(json[r'categoryDown30']),
        cbxDown50: GetVaultMarketRiskReportResponseStressCbxDown50.fromJson(json[r'cbxDown50']),
        booksThinTo25: GetVaultMarketRiskReportResponseStressBooksThinTo25.fromJson(json[r'booksThinTo25']),
        historicalDrawdown: GetVaultMarketRiskReportResponseStressHistoricalDrawdown.listFromJson(json[r'historicalDrawdown']),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseStress> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseStress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseStress>[];

  static Map<String, GetVaultMarketRiskReportResponseStress> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseStress>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseStress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseStress-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseStress>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseStress>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseStress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

