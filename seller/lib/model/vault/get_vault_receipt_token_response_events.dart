//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultReceiptTokenResponseEvents {
  /// Returns a new [GetVaultReceiptTokenResponseEvents] instance.
  GetVaultReceiptTokenResponseEvents({
    @required this.kind,
    this.signature,
    @required this.actor,
    @required this.at,
    this.explorerUrl,
  });

  String kind;

  String signature;

  String actor;

  String at;

  String explorerUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultReceiptTokenResponseEvents &&
     other.kind == kind &&
     other.signature == signature &&
     other.actor == actor &&
     other.at == at &&
     other.explorerUrl == explorerUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (actor == null ? 0 : actor.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (explorerUrl == null ? 0 : explorerUrl.hashCode);

  @override
  String toString() => 'GetVaultReceiptTokenResponseEvents[kind=$kind, signature=$signature, actor=$actor, at=$at, explorerUrl=$explorerUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (signature != null) {
      json[r'signature'] = signature;
    }
      json[r'actor'] = actor;
      json[r'at'] = at;
    if (explorerUrl != null) {
      json[r'explorerUrl'] = explorerUrl;
    }
    return json;
  }

  /// Returns a new [GetVaultReceiptTokenResponseEvents] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultReceiptTokenResponseEvents fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultReceiptTokenResponseEvents(
        kind: mapValueOfType<String>(json, r'kind'),
        signature: mapValueOfType<String>(json, r'signature'),
        actor: mapValueOfType<String>(json, r'actor'),
        at: mapValueOfType<String>(json, r'at'),
        explorerUrl: mapValueOfType<String>(json, r'explorerUrl'),
      );
    }
    return null;
  }

  static List<GetVaultReceiptTokenResponseEvents> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptTokenResponseEvents.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptTokenResponseEvents>[];

  static Map<String, GetVaultReceiptTokenResponseEvents> mapFromJson(dynamic json) {
    final map = <String, GetVaultReceiptTokenResponseEvents>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultReceiptTokenResponseEvents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultReceiptTokenResponseEvents-objects as value to a dart map
  static Map<String, List<GetVaultReceiptTokenResponseEvents>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultReceiptTokenResponseEvents>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultReceiptTokenResponseEvents.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

