//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseGateRights {
  /// Returns a new [GetVaultMarketJointByIdResponseGateRights] instance.
  GetVaultMarketJointByIdResponseGateRights({
    @required this.full,
    @required this.view,
    @required this.trade,
  });

  String full;

  String view;

  String trade;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseGateRights &&
     other.full == full &&
     other.view == view &&
     other.trade == trade;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (full == null ? 0 : full.hashCode) +
    (view == null ? 0 : view.hashCode) +
    (trade == null ? 0 : trade.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseGateRights[full=$full, view=$view, trade=$trade]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'full'] = full;
      json[r'view'] = view;
      json[r'trade'] = trade;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseGateRights] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseGateRights fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseGateRights(
        full: mapValueOfType<String>(json, r'full'),
        view: mapValueOfType<String>(json, r'view'),
        trade: mapValueOfType<String>(json, r'trade'),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseGateRights> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseGateRights.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseGateRights>[];

  static Map<String, GetVaultMarketJointByIdResponseGateRights> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseGateRights>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseGateRights.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseGateRights-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseGateRights>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseGateRights>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseGateRights.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

