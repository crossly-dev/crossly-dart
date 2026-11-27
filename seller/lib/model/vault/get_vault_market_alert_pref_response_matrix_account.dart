//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAlertPrefResponseMatrixAccount {
  /// Returns a new [GetVaultMarketAlertPrefResponseMatrixAccount] instance.
  GetVaultMarketAlertPrefResponseMatrixAccount({
    @required this.email,
    @required this.push,
    @required this.webhook,
    @required this.telegram,
    @required this.terminal,
  });

  bool email;

  bool push;

  bool webhook;

  bool telegram;

  bool terminal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAlertPrefResponseMatrixAccount &&
     other.email == email &&
     other.push == push &&
     other.webhook == webhook &&
     other.telegram == telegram &&
     other.terminal == terminal;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (push == null ? 0 : push.hashCode) +
    (webhook == null ? 0 : webhook.hashCode) +
    (telegram == null ? 0 : telegram.hashCode) +
    (terminal == null ? 0 : terminal.hashCode);

  @override
  String toString() => 'GetVaultMarketAlertPrefResponseMatrixAccount[email=$email, push=$push, webhook=$webhook, telegram=$telegram, terminal=$terminal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = email;
      json[r'push'] = push;
      json[r'webhook'] = webhook;
      json[r'telegram'] = telegram;
      json[r'terminal'] = terminal;
    return json;
  }

  /// Returns a new [GetVaultMarketAlertPrefResponseMatrixAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAlertPrefResponseMatrixAccount fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAlertPrefResponseMatrixAccount(
        email: mapValueOfType<bool>(json, r'email'),
        push: mapValueOfType<bool>(json, r'push'),
        webhook: mapValueOfType<bool>(json, r'webhook'),
        telegram: mapValueOfType<bool>(json, r'telegram'),
        terminal: mapValueOfType<bool>(json, r'terminal'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAlertPrefResponseMatrixAccount> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAlertPrefResponseMatrixAccount.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAlertPrefResponseMatrixAccount>[];

  static Map<String, GetVaultMarketAlertPrefResponseMatrixAccount> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAlertPrefResponseMatrixAccount>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAlertPrefResponseMatrixAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAlertPrefResponseMatrixAccount-objects as value to a dart map
  static Map<String, List<GetVaultMarketAlertPrefResponseMatrixAccount>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAlertPrefResponseMatrixAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAlertPrefResponseMatrixAccount.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

