//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointResponseVaults {
  /// Returns a new [GetVaultMarketJointResponseVaults] instance.
  GetVaultMarketJointResponseVaults({
    @required this.id,
    @required this.name,
    @required this.status,
    @required this.rights,
    @required this.members,
    @required this.units,
    @required this.termsCurrent,
    @required this.href,
  });

  String id;

  String name;

  String status;

  String rights;

  num members;

  num units;

  bool termsCurrent;

  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointResponseVaults &&
     other.id == id &&
     other.name == name &&
     other.status == status &&
     other.rights == rights &&
     other.members == members &&
     other.units == units &&
     other.termsCurrent == termsCurrent &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (rights == null ? 0 : rights.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (termsCurrent == null ? 0 : termsCurrent.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetVaultMarketJointResponseVaults[id=$id, name=$name, status=$status, rights=$rights, members=$members, units=$units, termsCurrent=$termsCurrent, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'status'] = status;
      json[r'rights'] = rights;
      json[r'members'] = members;
      json[r'units'] = units;
      json[r'termsCurrent'] = termsCurrent;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetVaultMarketJointResponseVaults] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointResponseVaults fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointResponseVaults(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        status: mapValueOfType<String>(json, r'status'),
        rights: mapValueOfType<String>(json, r'rights'),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        termsCurrent: mapValueOfType<bool>(json, r'termsCurrent'),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointResponseVaults> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointResponseVaults.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointResponseVaults>[];

  static Map<String, GetVaultMarketJointResponseVaults> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointResponseVaults>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointResponseVaults.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointResponseVaults-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointResponseVaults>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointResponseVaults>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointResponseVaults.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

