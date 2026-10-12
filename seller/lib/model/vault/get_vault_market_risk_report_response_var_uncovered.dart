//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseVarUncovered {
  /// Returns a new [GetVaultMarketRiskReportResponseVarUncovered] instance.
  GetVaultMarketRiskReportResponseVarUncovered({
    @required this.bookKey,
    @required this.title,
    @required this.ownDays,
  });

  String bookKey;

  String title;

  num ownDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseVarUncovered &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.ownDays == ownDays;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (ownDays == null ? 0 : ownDays.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseVarUncovered[bookKey=$bookKey, title=$title, ownDays=$ownDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
      json[r'ownDays'] = ownDays;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseVarUncovered] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseVarUncovered fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseVarUncovered(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        ownDays: json[r'ownDays'] == null
          ? null
          : num.parse(json[r'ownDays'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseVarUncovered> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseVarUncovered.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseVarUncovered>[];

  static Map<String, GetVaultMarketRiskReportResponseVarUncovered> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseVarUncovered>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseVarUncovered.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseVarUncovered-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseVarUncovered>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseVarUncovered>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseVarUncovered.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

