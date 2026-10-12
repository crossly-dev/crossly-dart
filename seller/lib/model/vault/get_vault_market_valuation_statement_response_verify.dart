//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketValuationStatementResponseVerify {
  /// Returns a new [GetVaultMarketValuationStatementResponseVerify] instance.
  GetVaultMarketValuationStatementResponseVerify({
    @required this.url,
    this.qrDataUrl,
  });

  String url;

  String qrDataUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketValuationStatementResponseVerify &&
     other.url == url &&
     other.qrDataUrl == qrDataUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (qrDataUrl == null ? 0 : qrDataUrl.hashCode);

  @override
  String toString() => 'GetVaultMarketValuationStatementResponseVerify[url=$url, qrDataUrl=$qrDataUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
    if (qrDataUrl != null) {
      json[r'qrDataUrl'] = qrDataUrl;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketValuationStatementResponseVerify] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketValuationStatementResponseVerify fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketValuationStatementResponseVerify(
        url: mapValueOfType<String>(json, r'url'),
        qrDataUrl: mapValueOfType<String>(json, r'qrDataUrl'),
      );
    }
    return null;
  }

  static List<GetVaultMarketValuationStatementResponseVerify> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketValuationStatementResponseVerify.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketValuationStatementResponseVerify>[];

  static Map<String, GetVaultMarketValuationStatementResponseVerify> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketValuationStatementResponseVerify>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketValuationStatementResponseVerify.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketValuationStatementResponseVerify-objects as value to a dart map
  static Map<String, List<GetVaultMarketValuationStatementResponseVerify>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketValuationStatementResponseVerify>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketValuationStatementResponseVerify.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

