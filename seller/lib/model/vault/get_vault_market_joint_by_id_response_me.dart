//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseMe {
  /// Returns a new [GetVaultMarketJointByIdResponseMe] instance.
  GetVaultMarketJointByIdResponseMe({
    @required this.rights,
    @required this.termsCurrent,
    @required this.canTrade,
    @required this.canManage,
  });

  String rights;

  bool termsCurrent;

  bool canTrade;

  bool canManage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseMe &&
     other.rights == rights &&
     other.termsCurrent == termsCurrent &&
     other.canTrade == canTrade &&
     other.canManage == canManage;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rights == null ? 0 : rights.hashCode) +
    (termsCurrent == null ? 0 : termsCurrent.hashCode) +
    (canTrade == null ? 0 : canTrade.hashCode) +
    (canManage == null ? 0 : canManage.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseMe[rights=$rights, termsCurrent=$termsCurrent, canTrade=$canTrade, canManage=$canManage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rights'] = rights;
      json[r'termsCurrent'] = termsCurrent;
      json[r'canTrade'] = canTrade;
      json[r'canManage'] = canManage;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseMe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseMe fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseMe(
        rights: mapValueOfType<String>(json, r'rights'),
        termsCurrent: mapValueOfType<bool>(json, r'termsCurrent'),
        canTrade: mapValueOfType<bool>(json, r'canTrade'),
        canManage: mapValueOfType<bool>(json, r'canManage'),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseMe> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseMe.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseMe>[];

  static Map<String, GetVaultMarketJointByIdResponseMe> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseMe>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseMe.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseMe-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseMe>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseMe>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseMe.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

