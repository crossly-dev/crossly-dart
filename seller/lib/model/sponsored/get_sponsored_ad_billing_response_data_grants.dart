//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetSponsoredAdBillingResponseDataGrants {
  /// Returns a new [GetSponsoredAdBillingResponseDataGrants] instance.
  GetSponsoredAdBillingResponseDataGrants({
    @required this.id,
    @required this.baseUnits,
    this.memo,
    this.expiresAt,
    @required this.createdAt,
  });

  String id;

  String baseUnits;

  String memo;

  String expiresAt;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetSponsoredAdBillingResponseDataGrants &&
     other.id == id &&
     other.baseUnits == baseUnits &&
     other.memo == memo &&
     other.expiresAt == expiresAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (memo == null ? 0 : memo.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'GetSponsoredAdBillingResponseDataGrants[id=$id, baseUnits=$baseUnits, memo=$memo, expiresAt=$expiresAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'baseUnits'] = baseUnits;
    if (memo != null) {
      json[r'memo'] = memo;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [GetSponsoredAdBillingResponseDataGrants] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetSponsoredAdBillingResponseDataGrants fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetSponsoredAdBillingResponseDataGrants(
        id: mapValueOfType<String>(json, r'id'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        memo: mapValueOfType<String>(json, r'memo'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<GetSponsoredAdBillingResponseDataGrants> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetSponsoredAdBillingResponseDataGrants.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetSponsoredAdBillingResponseDataGrants>[];

  static Map<String, GetSponsoredAdBillingResponseDataGrants> mapFromJson(dynamic json) {
    final map = <String, GetSponsoredAdBillingResponseDataGrants>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetSponsoredAdBillingResponseDataGrants.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSponsoredAdBillingResponseDataGrants-objects as value to a dart map
  static Map<String, List<GetSponsoredAdBillingResponseDataGrants>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetSponsoredAdBillingResponseDataGrants>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetSponsoredAdBillingResponseDataGrants.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

