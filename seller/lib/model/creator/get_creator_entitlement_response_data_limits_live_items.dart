//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCreatorEntitlementResponseDataLimitsLiveItems {
  /// Returns a new [GetCreatorEntitlementResponseDataLimitsLiveItems] instance.
  GetCreatorEntitlementResponseDataLimitsLiveItems({
    this.limit,
    this.used,
    this.remaining,
  });

  /// null = unlimited
  num limit;

  num used;

  /// null = unlimited
  num remaining;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCreatorEntitlementResponseDataLimitsLiveItems &&
     other.limit == limit &&
     other.used == used &&
     other.remaining == remaining;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limit == null ? 0 : limit.hashCode) +
    (used == null ? 0 : used.hashCode) +
    (remaining == null ? 0 : remaining.hashCode);

  @override
  String toString() => 'GetCreatorEntitlementResponseDataLimitsLiveItems[limit=$limit, used=$used, remaining=$remaining]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (limit != null) {
      json[r'limit'] = limit;
    }
    if (used != null) {
      json[r'used'] = used;
    }
    if (remaining != null) {
      json[r'remaining'] = remaining;
    }
    return json;
  }

  /// Returns a new [GetCreatorEntitlementResponseDataLimitsLiveItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCreatorEntitlementResponseDataLimitsLiveItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCreatorEntitlementResponseDataLimitsLiveItems(
        limit: json[r'limit'] == null
          ? null
          : num.parse(json[r'limit'].toString()),
        used: json[r'used'] == null
          ? null
          : num.parse(json[r'used'].toString()),
        remaining: json[r'remaining'] == null
          ? null
          : num.parse(json[r'remaining'].toString()),
      );
    }
    return null;
  }

  static List<GetCreatorEntitlementResponseDataLimitsLiveItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCreatorEntitlementResponseDataLimitsLiveItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCreatorEntitlementResponseDataLimitsLiveItems>[];

  static Map<String, GetCreatorEntitlementResponseDataLimitsLiveItems> mapFromJson(dynamic json) {
    final map = <String, GetCreatorEntitlementResponseDataLimitsLiveItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCreatorEntitlementResponseDataLimitsLiveItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCreatorEntitlementResponseDataLimitsLiveItems-objects as value to a dart map
  static Map<String, List<GetCreatorEntitlementResponseDataLimitsLiveItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCreatorEntitlementResponseDataLimitsLiveItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCreatorEntitlementResponseDataLimitsLiveItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

