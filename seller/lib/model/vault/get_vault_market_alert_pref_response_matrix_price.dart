//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseMatrixPrice {
  /// Returns a new [GetVaultMarketAlertPrefResponseMatrixPrice] instance.
  GetVaultMarketAlertPrefResponseMatrixPrice({
    @required this.email,
    @required this.webhook,
    @required this.push,
    @required this.telegram,
    @required this.terminal,
  });

  bool email;

  bool webhook;

  bool push;

  bool telegram;

  bool terminal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseMatrixPrice &&
     other.email == email &&
     other.webhook == webhook &&
     other.push == push &&
     other.telegram == telegram &&
     other.terminal == terminal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (webhook == null ? 0 : webhook.hashCode) +
    (push == null ? 0 : push.hashCode) +
    (telegram == null ? 0 : telegram.hashCode) +
    (terminal == null ? 0 : terminal.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseMatrixPrice[email=$email, webhook=$webhook, push=$push, telegram=$telegram, terminal=$terminal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = email;
      json[r'webhook'] = webhook;
      json[r'push'] = push;
      json[r'telegram'] = telegram;
      json[r'terminal'] = terminal;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseMatrixPrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseMatrixPrice fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseMatrixPrice(
        email: mapValueOfType<bool>(json, r'email'),
        webhook: mapValueOfType<bool>(json, r'webhook'),
        push: mapValueOfType<bool>(json, r'push'),
        telegram: mapValueOfType<bool>(json, r'telegram'),
        terminal: mapValueOfType<bool>(json, r'terminal'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseMatrixPrice> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseMatrixPrice.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseMatrixPrice>[];

  static Map<String, GetVaultMarketAlertPrefResponseMatrixPrice> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseMatrixPrice>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseMatrixPrice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseMatrixPrice-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseMatrixPrice>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseMatrixPrice>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseMatrixPrice.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

