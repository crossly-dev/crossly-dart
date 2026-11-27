//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStreetFundResponseData {
  /// Returns a new [GetWorldStreetFundResponseData] instance.
  GetWorldStreetFundResponseData({
    @required this.cents,
    @required this.windowDays,
    this.unlocked = const [],
    this.next,
  });

  num cents;

  num windowDays;

  List<GetWorldStreetFundResponseDataUnlockedItem> unlocked;

  GetWorldStreetFundResponseDataNext next;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStreetFundResponseData &&
     other.cents == cents &&
     other.windowDays == windowDays &&
     other.unlocked == unlocked &&
     other.next == next;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cents == null ? 0 : cents.hashCode) +
    (windowDays == null ? 0 : windowDays.hashCode) +
    (unlocked == null ? 0 : unlocked.hashCode) +
    (next == null ? 0 : next.hashCode);

  @override
  String toString() => 'GetWorldStreetFundResponseData[cents=$cents, windowDays=$windowDays, unlocked=$unlocked, next=$next]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cents'] = cents;
      json[r'windowDays'] = windowDays;
      json[r'unlocked'] = unlocked;
    if (next != null) {
      json[r'next'] = next;
    }
    return json;
  }

  /// Returns a new [GetWorldStreetFundResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStreetFundResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStreetFundResponseData(
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        windowDays: json[r'windowDays'] == null
          ? null
          : num.parse(json[r'windowDays'].toString()),
        unlocked: GetWorldStreetFundResponseDataUnlockedItem.listFromJson(json[r'unlocked']),
        next: GetWorldStreetFundResponseDataNext.fromJson(json[r'next']),
      );
    }
    return null;
  }

  static List<GetWorldStreetFundResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStreetFundResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStreetFundResponseData>[];

  static Map<String, GetWorldStreetFundResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldStreetFundResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStreetFundResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStreetFundResponseData-objects as value to a dart map
  static Map<String, List<GetWorldStreetFundResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStreetFundResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStreetFundResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

