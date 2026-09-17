//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateBuyerCheckoutControlResponse {
  /// Returns a new [UpdateBuyerCheckoutControlResponse] instance.
  UpdateBuyerCheckoutControlResponse({
    @required this.patId,
    @required this.enabled,
    @required this.dailyLimitCents,
    @required this.perOrderLimitCents,
    @required this.maxUnitsPerListingPerDay,
  });

  String patId;

  bool enabled;

  num dailyLimitCents;

  num perOrderLimitCents;

  num maxUnitsPerListingPerDay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateBuyerCheckoutControlResponse &&
     other.patId == patId &&
     other.enabled == enabled &&
     other.dailyLimitCents == dailyLimitCents &&
     other.perOrderLimitCents == perOrderLimitCents &&
     other.maxUnitsPerListingPerDay == maxUnitsPerListingPerDay;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (patId == null ? 0 : patId.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (dailyLimitCents == null ? 0 : dailyLimitCents.hashCode) +
    (perOrderLimitCents == null ? 0 : perOrderLimitCents.hashCode) +
    (maxUnitsPerListingPerDay == null ? 0 : maxUnitsPerListingPerDay.hashCode);

  @override
  String toString() => 'UpdateBuyerCheckoutControlResponse[patId=$patId, enabled=$enabled, dailyLimitCents=$dailyLimitCents, perOrderLimitCents=$perOrderLimitCents, maxUnitsPerListingPerDay=$maxUnitsPerListingPerDay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'patId'] = patId;
      json[r'enabled'] = enabled;
      json[r'dailyLimitCents'] = dailyLimitCents;
      json[r'perOrderLimitCents'] = perOrderLimitCents;
      json[r'maxUnitsPerListingPerDay'] = maxUnitsPerListingPerDay;
    return json;
  }

  /// Returns a new [UpdateBuyerCheckoutControlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateBuyerCheckoutControlResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateBuyerCheckoutControlResponse(
        patId: mapValueOfType<String>(json, r'patId'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        dailyLimitCents: json[r'dailyLimitCents'] == null
          ? null
          : num.parse(json[r'dailyLimitCents'].toString()),
        perOrderLimitCents: json[r'perOrderLimitCents'] == null
          ? null
          : num.parse(json[r'perOrderLimitCents'].toString()),
        maxUnitsPerListingPerDay: json[r'maxUnitsPerListingPerDay'] == null
          ? null
          : num.parse(json[r'maxUnitsPerListingPerDay'].toString()),
      );
    }
    return null;
  }

  static List<UpdateBuyerCheckoutControlResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateBuyerCheckoutControlResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateBuyerCheckoutControlResponse>[];

  static Map<String, UpdateBuyerCheckoutControlResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateBuyerCheckoutControlResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateBuyerCheckoutControlResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateBuyerCheckoutControlResponse-objects as value to a dart map
  static Map<String, List<UpdateBuyerCheckoutControlResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateBuyerCheckoutControlResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateBuyerCheckoutControlResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

