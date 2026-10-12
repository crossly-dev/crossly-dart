//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBrandDropPartnerResponseData {
  /// Returns a new [GetBrandDropPartnerResponseData] instance.
  GetBrandDropPartnerResponseData({
    this.partner,
    this.usage,
  });

  GetBrandDropPartnerResponseDataPartner partner;

  GetBrandDropPartnerResponseDataUsage usage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBrandDropPartnerResponseData &&
     other.partner == partner &&
     other.usage == usage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (partner == null ? 0 : partner.hashCode) +
    (usage == null ? 0 : usage.hashCode);

  @override
  String toString() => 'GetBrandDropPartnerResponseData[partner=$partner, usage=$usage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (partner != null) {
      json[r'partner'] = partner;
    }
    if (usage != null) {
      json[r'usage'] = usage;
    }
    return json;
  }

  /// Returns a new [GetBrandDropPartnerResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBrandDropPartnerResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBrandDropPartnerResponseData(
        partner: GetBrandDropPartnerResponseDataPartner.fromJson(json[r'partner']),
        usage: GetBrandDropPartnerResponseDataUsage.fromJson(json[r'usage']),
      );
    }
    return null;
  }

  static List<GetBrandDropPartnerResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBrandDropPartnerResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBrandDropPartnerResponseData>[];

  static Map<String, GetBrandDropPartnerResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBrandDropPartnerResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBrandDropPartnerResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBrandDropPartnerResponseData-objects as value to a dart map
  static Map<String, List<GetBrandDropPartnerResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBrandDropPartnerResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBrandDropPartnerResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

