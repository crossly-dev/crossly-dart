//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetShowroomBillingResponseData {
  /// Returns a new [GetShowroomBillingResponseData] instance.
  GetShowroomBillingResponseData({
    @required this.billing,
    @required this.rails,
  });

  ListShowroomsItemBilling billing;

  GetWorldRailResponse rails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShowroomBillingResponseData &&
     other.billing == billing &&
     other.rails == rails;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (billing == null ? 0 : billing.hashCode) +
    (rails == null ? 0 : rails.hashCode);

  @override
  String toString() => 'GetShowroomBillingResponseData[billing=$billing, rails=$rails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'billing'] = billing;
      json[r'rails'] = rails;
    return json;
  }

  /// Returns a new [GetShowroomBillingResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShowroomBillingResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetShowroomBillingResponseData(
        billing: ListShowroomsItemBilling.fromJson(json[r'billing']),
        rails: GetWorldRailResponse.fromJson(json[r'rails']),
      );
    }
    return null;
  }

  static List<GetShowroomBillingResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetShowroomBillingResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetShowroomBillingResponseData>[];

  static Map<String, GetShowroomBillingResponseData> mapFromJson(dynamic json) {
    final map = <String, GetShowroomBillingResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetShowroomBillingResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShowroomBillingResponseData-objects as value to a dart map
  static Map<String, List<GetShowroomBillingResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetShowroomBillingResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetShowroomBillingResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

