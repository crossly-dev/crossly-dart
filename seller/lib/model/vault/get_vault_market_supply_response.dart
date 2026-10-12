//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketSupplyResponse {
  /// Returns a new [GetVaultMarketSupplyResponse] instance.
  GetVaultMarketSupplyResponse({
    @required this.bookKey,
    @required this.authenticatedUnitsLabel,
    @required this.now,
    this.series = const [],
    @required this.change,
  });

  String bookKey;

  String authenticatedUnitsLabel;

  GetVaultMarketSupplyResponseNow now;

  List<GetVaultMarketSupplyResponseSeries> series;

  GetVaultMarketSupplyResponseChange change;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketSupplyResponse &&
     other.bookKey == bookKey &&
     other.authenticatedUnitsLabel == authenticatedUnitsLabel &&
     other.now == now &&
     other.series == series &&
     other.change == change;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (authenticatedUnitsLabel == null ? 0 : authenticatedUnitsLabel.hashCode) +
    (now == null ? 0 : now.hashCode) +
    (series == null ? 0 : series.hashCode) +
    (change == null ? 0 : change.hashCode);

  @override
  String toString() => 'GetVaultMarketSupplyResponse[bookKey=$bookKey, authenticatedUnitsLabel=$authenticatedUnitsLabel, now=$now, series=$series, change=$change]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'authenticatedUnitsLabel'] = authenticatedUnitsLabel;
      json[r'now'] = now;
      json[r'series'] = series;
      json[r'change'] = change;
    return json;
  }

  /// Returns a new [GetVaultMarketSupplyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketSupplyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketSupplyResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        authenticatedUnitsLabel: mapValueOfType<String>(json, r'authenticatedUnitsLabel'),
        now: GetVaultMarketSupplyResponseNow.fromJson(json[r'now']),
        series: GetVaultMarketSupplyResponseSeries.listFromJson(json[r'series']),
        change: GetVaultMarketSupplyResponseChange.fromJson(json[r'change']),
      );
    }
    return null;
  }

  static List<GetVaultMarketSupplyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketSupplyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketSupplyResponse>[];

  static Map<String, GetVaultMarketSupplyResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketSupplyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketSupplyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketSupplyResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketSupplyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketSupplyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketSupplyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

