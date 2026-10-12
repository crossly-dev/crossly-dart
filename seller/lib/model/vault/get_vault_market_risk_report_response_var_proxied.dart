//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseVarProxied {
  /// Returns a new [GetVaultMarketRiskReportResponseVarProxied] instance.
  GetVaultMarketRiskReportResponseVarProxied({
    @required this.bookKey,
    @required this.title,
    @required this.ownDays,
    this.index,
  });

  String bookKey;

  String title;

  num ownDays;

  String index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseVarProxied &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.ownDays == ownDays &&
     other.index == index;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (ownDays == null ? 0 : ownDays.hashCode) +
    (index == null ? 0 : index.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseVarProxied[bookKey=$bookKey, title=$title, ownDays=$ownDays, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
      json[r'ownDays'] = ownDays;
    if (index != null) {
      json[r'index'] = index;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseVarProxied] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseVarProxied fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseVarProxied(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        ownDays: json[r'ownDays'] == null
          ? null
          : num.parse(json[r'ownDays'].toString()),
        index: mapValueOfType<String>(json, r'index'),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseVarProxied> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseVarProxied.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseVarProxied>[];

  static Map<String, GetVaultMarketRiskReportResponseVarProxied> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseVarProxied>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseVarProxied.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseVarProxied-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseVarProxied>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseVarProxied>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseVarProxied.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

