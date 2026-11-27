//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldStaffReputationResponseDataDimensions {
  /// Returns a new [GetWorldStaffReputationResponseDataDimensions] instance.
  GetWorldStaffReputationResponseDataDimensions({
    this.paidOnTime,
    this.accurate,
    this.conduct,
  });

  num paidOnTime;

  num accurate;

  num conduct;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldStaffReputationResponseDataDimensions &&
     other.paidOnTime == paidOnTime &&
     other.accurate == accurate &&
     other.conduct == conduct;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paidOnTime == null ? 0 : paidOnTime.hashCode) +
    (accurate == null ? 0 : accurate.hashCode) +
    (conduct == null ? 0 : conduct.hashCode);

  @override
  String toString() => 'GetWorldStaffReputationResponseDataDimensions[paidOnTime=$paidOnTime, accurate=$accurate, conduct=$conduct]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (paidOnTime != null) {
      json[r'paidOnTime'] = paidOnTime;
    }
    if (accurate != null) {
      json[r'accurate'] = accurate;
    }
    if (conduct != null) {
      json[r'conduct'] = conduct;
    }
    return json;
  }

  /// Returns a new [GetWorldStaffReputationResponseDataDimensions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldStaffReputationResponseDataDimensions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldStaffReputationResponseDataDimensions(
        paidOnTime: json[r'paidOnTime'] == null
          ? null
          : num.parse(json[r'paidOnTime'].toString()),
        accurate: json[r'accurate'] == null
          ? null
          : num.parse(json[r'accurate'].toString()),
        conduct: json[r'conduct'] == null
          ? null
          : num.parse(json[r'conduct'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldStaffReputationResponseDataDimensions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldStaffReputationResponseDataDimensions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldStaffReputationResponseDataDimensions>[];

  static Map<String, GetWorldStaffReputationResponseDataDimensions> mapFromJson(dynamic json) {
    final map = <String, GetWorldStaffReputationResponseDataDimensions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldStaffReputationResponseDataDimensions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldStaffReputationResponseDataDimensions-objects as value to a dart map
  static Map<String, List<GetWorldStaffReputationResponseDataDimensions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldStaffReputationResponseDataDimensions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldStaffReputationResponseDataDimensions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

