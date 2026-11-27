//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoyaltyProgramResponseDataPaidMembership {
  /// Returns a new [GetLoyaltyProgramResponseDataPaidMembership] instance.
  GetLoyaltyProgramResponseDataPaidMembership({
    @required this.enabled,
    this.monthlyCents,
  });

  bool enabled;

  num monthlyCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoyaltyProgramResponseDataPaidMembership &&
     other.enabled == enabled &&
     other.monthlyCents == monthlyCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled.hashCode) +
    (monthlyCents == null ? 0 : monthlyCents.hashCode);

  @override
  String toString() => 'GetLoyaltyProgramResponseDataPaidMembership[enabled=$enabled, monthlyCents=$monthlyCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = enabled;
    if (monthlyCents != null) {
      json[r'monthlyCents'] = monthlyCents;
    }
    return json;
  }

  /// Returns a new [GetLoyaltyProgramResponseDataPaidMembership] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoyaltyProgramResponseDataPaidMembership fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetLoyaltyProgramResponseDataPaidMembership(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        monthlyCents: json[r'monthlyCents'] == null
          ? null
          : num.parse(json[r'monthlyCents'].toString()),
      );
    }
    return null;
  }

  static List<GetLoyaltyProgramResponseDataPaidMembership> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetLoyaltyProgramResponseDataPaidMembership.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetLoyaltyProgramResponseDataPaidMembership>[];

  static Map<String, GetLoyaltyProgramResponseDataPaidMembership> mapFromJson(dynamic json) {
    final map = <String, GetLoyaltyProgramResponseDataPaidMembership>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetLoyaltyProgramResponseDataPaidMembership.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoyaltyProgramResponseDataPaidMembership-objects as value to a dart map
  static Map<String, List<GetLoyaltyProgramResponseDataPaidMembership>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetLoyaltyProgramResponseDataPaidMembership>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetLoyaltyProgramResponseDataPaidMembership.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

