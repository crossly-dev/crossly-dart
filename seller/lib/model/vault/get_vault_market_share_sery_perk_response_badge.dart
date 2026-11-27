//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketShareSeryPerkResponseBadge {
  /// Returns a new [GetVaultMarketShareSeryPerkResponseBadge] instance.
  GetVaultMarketShareSeryPerkResponseBadge({
    @required this.pin,
    @required this.alias,
    @required this.text,
  });

  String pin;

  String alias;

  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketShareSeryPerkResponseBadge &&
     other.pin == pin &&
     other.alias == alias &&
     other.text == text;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pin == null ? 0 : pin.hashCode) +
    (alias == null ? 0 : alias.hashCode) +
    (text == null ? 0 : text.hashCode);

  @override
  String toString() => 'GetVaultMarketShareSeryPerkResponseBadge[pin=$pin, alias=$alias, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pin'] = pin;
      json[r'alias'] = alias;
      json[r'text'] = text;
    return json;
  }

  /// Returns a new [GetVaultMarketShareSeryPerkResponseBadge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketShareSeryPerkResponseBadge fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketShareSeryPerkResponseBadge(
        pin: mapValueOfType<String>(json, r'pin'),
        alias: mapValueOfType<String>(json, r'alias'),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<GetVaultMarketShareSeryPerkResponseBadge> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketShareSeryPerkResponseBadge.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketShareSeryPerkResponseBadge>[];

  static Map<String, GetVaultMarketShareSeryPerkResponseBadge> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketShareSeryPerkResponseBadge>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketShareSeryPerkResponseBadge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketShareSeryPerkResponseBadge-objects as value to a dart map
  static Map<String, List<GetVaultMarketShareSeryPerkResponseBadge>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketShareSeryPerkResponseBadge>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketShareSeryPerkResponseBadge.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

