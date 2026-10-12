//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerVaultMarketIndexResponseHistory {
  /// Returns a new [GetBuyerVaultMarketIndexResponseHistory] instance.
  GetBuyerVaultMarketIndexResponseHistory({
    @required this.day,
    @required this.value,
    @required this.constituents,
    @required this.status,
  });

  String day;

  num value;

  num constituents;

  String status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerVaultMarketIndexResponseHistory &&
     other.day == day &&
     other.value == value &&
     other.constituents == constituents &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (day == null ? 0 : day.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (constituents == null ? 0 : constituents.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'GetBuyerVaultMarketIndexResponseHistory[day=$day, value=$value, constituents=$constituents, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'day'] = day;
      json[r'value'] = value;
      json[r'constituents'] = constituents;
      json[r'status'] = status;
    return json;
  }

  /// Returns a new [GetBuyerVaultMarketIndexResponseHistory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerVaultMarketIndexResponseHistory fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerVaultMarketIndexResponseHistory(
        day: mapValueOfType<String>(json, r'day'),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        constituents: json[r'constituents'] == null
          ? null
          : num.parse(json[r'constituents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<GetBuyerVaultMarketIndexResponseHistory> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerVaultMarketIndexResponseHistory.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerVaultMarketIndexResponseHistory>[];

  static Map<String, GetBuyerVaultMarketIndexResponseHistory> mapFromJson(dynamic json) {
    final map = <String, GetBuyerVaultMarketIndexResponseHistory>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerVaultMarketIndexResponseHistory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerVaultMarketIndexResponseHistory-objects as value to a dart map
  static Map<String, List<GetBuyerVaultMarketIndexResponseHistory>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerVaultMarketIndexResponseHistory>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerVaultMarketIndexResponseHistory.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

