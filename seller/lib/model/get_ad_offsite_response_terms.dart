//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAdOffsiteResponseTerms {
  /// Returns a new [GetAdOffsiteResponseTerms] instance.
  GetAdOffsiteResponseTerms({
    @required this.managementFeeBps,
    @required this.networks,
  });

  num managementFeeBps;

  GetAdOffsiteResponseTermsNetworks networks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAdOffsiteResponseTerms &&
     other.managementFeeBps == managementFeeBps &&
     other.networks == networks;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (managementFeeBps == null ? 0 : managementFeeBps.hashCode) +
    (networks == null ? 0 : networks.hashCode);

  @override
  String toString() => 'GetAdOffsiteResponseTerms[managementFeeBps=$managementFeeBps, networks=$networks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'managementFeeBps'] = managementFeeBps;
      json[r'networks'] = networks;
    return json;
  }

  /// Returns a new [GetAdOffsiteResponseTerms] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAdOffsiteResponseTerms fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAdOffsiteResponseTerms(
        managementFeeBps: json[r'managementFeeBps'] == null
          ? null
          : num.parse(json[r'managementFeeBps'].toString()),
        networks: GetAdOffsiteResponseTermsNetworks.fromJson(json[r'networks']),
      );
    }
    return null;
  }

  static List<GetAdOffsiteResponseTerms> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAdOffsiteResponseTerms.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAdOffsiteResponseTerms>[];

  static Map<String, GetAdOffsiteResponseTerms> mapFromJson(dynamic json) {
    final map = <String, GetAdOffsiteResponseTerms>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAdOffsiteResponseTerms.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAdOffsiteResponseTerms-objects as value to a dart map
  static Map<String, List<GetAdOffsiteResponseTerms>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAdOffsiteResponseTerms>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAdOffsiteResponseTerms.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

