//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketWidgetSummaryResponseLinks {
  /// Returns a new [GetVaultMarketWidgetSummaryResponseLinks] instance.
  GetVaultMarketWidgetSummaryResponseLinks({
    @required this.appPath,
    @required this.webUrl,
  });

  String appPath;

  String webUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketWidgetSummaryResponseLinks &&
     other.appPath == appPath &&
     other.webUrl == webUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (appPath == null ? 0 : appPath.hashCode) +
    (webUrl == null ? 0 : webUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketWidgetSummaryResponseLinks[appPath=$appPath, webUrl=$webUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appPath'] = appPath;
      json[r'webUrl'] = webUrl;
    return json;
  }

  /// Returns a new [GetVaultMarketWidgetSummaryResponseLinks] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketWidgetSummaryResponseLinks fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketWidgetSummaryResponseLinks(
        appPath: mapValueOfType<String>(json, r'appPath'),
        webUrl: mapValueOfType<String>(json, r'webUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketWidgetSummaryResponseLinks> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketWidgetSummaryResponseLinks.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketWidgetSummaryResponseLinks>[];

  static Map<String, GetVaultMarketWidgetSummaryResponseLinks> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketWidgetSummaryResponseLinks>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketWidgetSummaryResponseLinks.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketWidgetSummaryResponseLinks-objects as value to a dart map
  static Map<String, List<GetVaultMarketWidgetSummaryResponseLinks>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketWidgetSummaryResponseLinks>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketWidgetSummaryResponseLinks.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

