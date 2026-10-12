//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskReportResponseStressBooksThinTo25 {
  /// Returns a new [GetVaultMarketRiskReportResponseStressBooksThinTo25] instance.
  GetVaultMarketRiskReportResponseStressBooksThinTo25({
    @required this.liquidationNavCents,
    @required this.afterCents,
  });

  num liquidationNavCents;

  num afterCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskReportResponseStressBooksThinTo25 &&
     other.liquidationNavCents == liquidationNavCents &&
     other.afterCents == afterCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (liquidationNavCents == null ? 0 : liquidationNavCents.hashCode) +
    (afterCents == null ? 0 : afterCents.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskReportResponseStressBooksThinTo25[liquidationNavCents=$liquidationNavCents, afterCents=$afterCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'liquidationNavCents'] = liquidationNavCents;
      json[r'afterCents'] = afterCents;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskReportResponseStressBooksThinTo25] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskReportResponseStressBooksThinTo25 fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskReportResponseStressBooksThinTo25(
        liquidationNavCents: json[r'liquidationNavCents'] == null
          ? null
          : num.parse(json[r'liquidationNavCents'].toString()),
        afterCents: json[r'afterCents'] == null
          ? null
          : num.parse(json[r'afterCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskReportResponseStressBooksThinTo25> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskReportResponseStressBooksThinTo25.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskReportResponseStressBooksThinTo25>[];

  static Map<String, GetVaultMarketRiskReportResponseStressBooksThinTo25> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskReportResponseStressBooksThinTo25>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskReportResponseStressBooksThinTo25.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskReportResponseStressBooksThinTo25-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskReportResponseStressBooksThinTo25>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskReportResponseStressBooksThinTo25>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskReportResponseStressBooksThinTo25.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

