//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseTelegram {
  /// Returns a new [GetVaultMarketAlertPrefResponseTelegram] instance.
  GetVaultMarketAlertPrefResponseTelegram({
    @required this.linked,
    @required this.on_,
  });

  bool linked;

  bool on_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseTelegram &&
     other.linked == linked &&
     other.on_ == on_;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (linked == null ? 0 : linked.hashCode) +
    (on_ == null ? 0 : on_.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseTelegram[linked=$linked, on_=$on_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'linked'] = linked;
      json[r'on'] = on_;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseTelegram] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseTelegram fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseTelegram(
        linked: mapValueOfType<bool>(json, r'linked'),
        on_: mapValueOfType<bool>(json, r'on'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseTelegram> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseTelegram.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseTelegram>[];

  static Map<String, GetVaultMarketAlertPrefResponseTelegram> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseTelegram>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseTelegram.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseTelegram-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseTelegram>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseTelegram>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseTelegram.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

