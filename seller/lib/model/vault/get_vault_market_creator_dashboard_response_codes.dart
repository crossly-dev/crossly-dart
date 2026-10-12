//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketCreatorDashboardResponseCodes {
  /// Returns a new [GetVaultMarketCreatorDashboardResponseCodes] instance.
  GetVaultMarketCreatorDashboardResponseCodes({
    @required this.id,
    @required this.code,
    this.label,
    @required this.active,
    @required this.vaultEligible,
    @required this.tradersAttributed,
    @required this.tradersEarning,
    @required this.shareLink,
  });

  String id;

  String code;

  String label;

  bool active;

  bool vaultEligible;

  num tradersAttributed;

  num tradersEarning;

  String shareLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketCreatorDashboardResponseCodes &&
     other.id == id &&
     other.code == code &&
     other.label == label &&
     other.active == active &&
     other.vaultEligible == vaultEligible &&
     other.tradersAttributed == tradersAttributed &&
     other.tradersEarning == tradersEarning &&
     other.shareLink == shareLink;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (vaultEligible == null ? 0 : vaultEligible.hashCode) +
    (tradersAttributed == null ? 0 : tradersAttributed.hashCode) +
    (tradersEarning == null ? 0 : tradersEarning.hashCode) +
    (shareLink == null ? 0 : shareLink.hashCode);

  @override
  String toString() => 'GetVaultMarketCreatorDashboardResponseCodes[id=$id, code=$code, label=$label, active=$active, vaultEligible=$vaultEligible, tradersAttributed=$tradersAttributed, tradersEarning=$tradersEarning, shareLink=$shareLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'code'] = code;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'active'] = active;
      json[r'vaultEligible'] = vaultEligible;
      json[r'tradersAttributed'] = tradersAttributed;
      json[r'tradersEarning'] = tradersEarning;
      json[r'shareLink'] = shareLink;
    return json;
  }

  /// Returns a new [GetVaultMarketCreatorDashboardResponseCodes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketCreatorDashboardResponseCodes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketCreatorDashboardResponseCodes(
        id: mapValueOfType<String>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        label: mapValueOfType<String>(json, r'label'),
        active: mapValueOfType<bool>(json, r'active'),
        vaultEligible: mapValueOfType<bool>(json, r'vaultEligible'),
        tradersAttributed: json[r'tradersAttributed'] == null
          ? null
          : num.parse(json[r'tradersAttributed'].toString()),
        tradersEarning: json[r'tradersEarning'] == null
          ? null
          : num.parse(json[r'tradersEarning'].toString()),
        shareLink: mapValueOfType<String>(json, r'shareLink'),
      );
    }
    return null;
  }

  static List<GetVaultMarketCreatorDashboardResponseCodes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketCreatorDashboardResponseCodes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketCreatorDashboardResponseCodes>[];

  static Map<String, GetVaultMarketCreatorDashboardResponseCodes> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketCreatorDashboardResponseCodes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketCreatorDashboardResponseCodes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketCreatorDashboardResponseCodes-objects as value to a dart map
  static Map<String, List<GetVaultMarketCreatorDashboardResponseCodes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketCreatorDashboardResponseCodes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketCreatorDashboardResponseCodes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

