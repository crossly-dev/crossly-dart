//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCosmHandleResponseData {
  /// Returns a new [GetCosmHandleResponseData] instance.
  GetCosmHandleResponseData({
    @required this.handle,
    @required this.available,
    this.reason,
    @required this.priceBaseUnits,
    @required this.decimals,
  });

  String handle;

  bool available;

  String reason;

  String priceBaseUnits;

  num decimals;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCosmHandleResponseData &&
     other.handle == handle &&
     other.available == available &&
     other.reason == reason &&
     other.priceBaseUnits == priceBaseUnits &&
     other.decimals == decimals;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (handle == null ? 0 : handle.hashCode) +
    (available == null ? 0 : available.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (priceBaseUnits == null ? 0 : priceBaseUnits.hashCode) +
    (decimals == null ? 0 : decimals.hashCode);

  @override
  String toString() => 'GetCosmHandleResponseData[handle=$handle, available=$available, reason=$reason, priceBaseUnits=$priceBaseUnits, decimals=$decimals]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handle'] = handle;
      json[r'available'] = available;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'priceBaseUnits'] = priceBaseUnits;
      json[r'decimals'] = decimals;
    return json;
  }

  /// Returns a new [GetCosmHandleResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCosmHandleResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCosmHandleResponseData(
        handle: mapValueOfType<String>(json, r'handle'),
        available: mapValueOfType<bool>(json, r'available'),
        reason: mapValueOfType<String>(json, r'reason'),
        priceBaseUnits: mapValueOfType<String>(json, r'priceBaseUnits'),
        decimals: json[r'decimals'] == null
          ? null
          : num.parse(json[r'decimals'].toString()),
      );
    }
    return null;
  }

  static List<GetCosmHandleResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCosmHandleResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCosmHandleResponseData>[];

  static Map<String, GetCosmHandleResponseData> mapFromJson(dynamic json) {
    final map = <String, GetCosmHandleResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCosmHandleResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCosmHandleResponseData-objects as value to a dart map
  static Map<String, List<GetCosmHandleResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCosmHandleResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCosmHandleResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

