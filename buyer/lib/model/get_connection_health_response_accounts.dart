//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionHealthResponseAccounts {
  /// Returns a new [GetConnectionHealthResponseAccounts] instance.
  GetConnectionHealthResponseAccounts({
    @required this.platformName,
    this.accountId,
    this.accountSlot,
    this.label,
    this.platformUsername,
    @required this.summary,
    @required this.action,
    @required this.liveness,
    this.browser,
    @required this.platform,
    @required this.state,
    @required this.severity,
    @required this.audience,
    this.anchors,
    this.notes = const [],
  });

  String platformName;

  String accountId;

  num accountSlot;

  String label;

  String platformUsername;

  /// Plain-English \"what is true\" + \"what to do\". Never empty.
  String summary;

  String action;

  GetConnectionHealthResponseLiveness liveness;

  GetConnectionHealthResponseBrowser browser;

  String platform;

  GetConnectionHealthResponseAccountsStateEnum state;

  GetConnectionHealthResponseAccountsSeverityEnum severity;

  GetConnectionHealthResponseAccountsAudienceEnum audience;

  GetConnectionHealthResponseAnchors anchors;

  /// Secondary observations that do not change the verdict but change the debugging. Always safe to show; never the only thing shown.
  List<String> notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionHealthResponseAccounts &&
     other.platformName == platformName &&
     other.accountId == accountId &&
     other.accountSlot == accountSlot &&
     other.label == label &&
     other.platformUsername == platformUsername &&
     other.summary == summary &&
     other.action == action &&
     other.liveness == liveness &&
     other.browser == browser &&
     other.platform == platform &&
     other.state == state &&
     other.severity == severity &&
     other.audience == audience &&
     other.anchors == anchors &&
     other.notes == notes;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platformName == null ? 0 : platformName.hashCode) +
    (accountId == null ? 0 : accountId.hashCode) +
    (accountSlot == null ? 0 : accountSlot.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (platformUsername == null ? 0 : platformUsername.hashCode) +
    (summary == null ? 0 : summary.hashCode) +
    (action == null ? 0 : action.hashCode) +
    (liveness == null ? 0 : liveness.hashCode) +
    (browser == null ? 0 : browser.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (severity == null ? 0 : severity.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (anchors == null ? 0 : anchors.hashCode) +
    (notes == null ? 0 : notes.hashCode);

  @override
  String toString() => 'GetConnectionHealthResponseAccounts[platformName=$platformName, accountId=$accountId, accountSlot=$accountSlot, label=$label, platformUsername=$platformUsername, summary=$summary, action=$action, liveness=$liveness, browser=$browser, platform=$platform, state=$state, severity=$severity, audience=$audience, anchors=$anchors, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platformName'] = platformName;
    if (accountId != null) {
      json[r'accountId'] = accountId;
    }
    if (accountSlot != null) {
      json[r'accountSlot'] = accountSlot;
    }
    if (label != null) {
      json[r'label'] = label;
    }
    if (platformUsername != null) {
      json[r'platformUsername'] = platformUsername;
    }
      json[r'summary'] = summary;
      json[r'action'] = action;
      json[r'liveness'] = liveness;
    if (browser != null) {
      json[r'browser'] = browser;
    }
      json[r'platform'] = platform;
      json[r'state'] = state;
      json[r'severity'] = severity;
      json[r'audience'] = audience;
    if (anchors != null) {
      json[r'anchors'] = anchors;
    }
      json[r'notes'] = notes;
    return json;
  }

  /// Returns a new [GetConnectionHealthResponseAccounts] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionHealthResponseAccounts fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionHealthResponseAccounts(
        platformName: mapValueOfType<String>(json, r'platformName'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        accountSlot: json[r'accountSlot'] == null
          ? null
          : num.parse(json[r'accountSlot'].toString()),
        label: mapValueOfType<String>(json, r'label'),
        platformUsername: mapValueOfType<String>(json, r'platformUsername'),
        summary: mapValueOfType<String>(json, r'summary'),
        action: mapValueOfType<String>(json, r'action'),
        liveness: GetConnectionHealthResponseLiveness.fromJson(json[r'liveness']),
        browser: GetConnectionHealthResponseBrowser.fromJson(json[r'browser']),
        platform: mapValueOfType<String>(json, r'platform'),
        state: GetConnectionHealthResponseAccountsStateEnum.fromJson(json[r'state']),
        severity: GetConnectionHealthResponseAccountsSeverityEnum.fromJson(json[r'severity']),
        audience: GetConnectionHealthResponseAccountsAudienceEnum.fromJson(json[r'audience']),
        anchors: GetConnectionHealthResponseAnchors.fromJson(json[r'anchors']),
        notes: json[r'notes'] is List
          ? (json[r'notes'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetConnectionHealthResponseAccounts> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseAccounts.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseAccounts>[];

  static Map<String, GetConnectionHealthResponseAccounts> mapFromJson(dynamic json) {
    final map = <String, GetConnectionHealthResponseAccounts>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionHealthResponseAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionHealthResponseAccounts-objects as value to a dart map
  static Map<String, List<GetConnectionHealthResponseAccounts>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionHealthResponseAccounts>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionHealthResponseAccounts.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetConnectionHealthResponseAccountsStateEnum {
  /// Instantiate a new enum with the provided [value].
  const GetConnectionHealthResponseAccountsStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unknown = GetConnectionHealthResponseAccountsStateEnum._(r'unknown');
  static const unmonitored = GetConnectionHealthResponseAccountsStateEnum._(r'unmonitored');
  static const disconnected = GetConnectionHealthResponseAccountsStateEnum._(r'disconnected');
  static const healthy = GetConnectionHealthResponseAccountsStateEnum._(r'healthy');
  static const stale = GetConnectionHealthResponseAccountsStateEnum._(r'stale');
  static const partialBlank = GetConnectionHealthResponseAccountsStateEnum._(r'partial_blank');
  static const blankCredential = GetConnectionHealthResponseAccountsStateEnum._(r'blank_credential');
  static const signedOut = GetConnectionHealthResponseAccountsStateEnum._(r'signed_out');
  static const anchorDrift = GetConnectionHealthResponseAccountsStateEnum._(r'anchor_drift');
  static const noCookies = GetConnectionHealthResponseAccountsStateEnum._(r'no_cookies');

  /// List of all possible values in this [enum][GetConnectionHealthResponseAccountsStateEnum].
  static const values = <GetConnectionHealthResponseAccountsStateEnum>[
    unknown,
    unmonitored,
    disconnected,
    healthy,
    stale,
    partialBlank,
    blankCredential,
    signedOut,
    anchorDrift,
    noCookies,
  ];

  static GetConnectionHealthResponseAccountsStateEnum fromJson(dynamic value) =>
    GetConnectionHealthResponseAccountsStateEnumTypeTransformer().decode(value);

  static List<GetConnectionHealthResponseAccountsStateEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseAccountsStateEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseAccountsStateEnum>[];
}

/// Transformation class that can [encode] an instance of [GetConnectionHealthResponseAccountsStateEnum] to String,
/// and [decode] dynamic data back to [GetConnectionHealthResponseAccountsStateEnum].
class GetConnectionHealthResponseAccountsStateEnumTypeTransformer {
  factory GetConnectionHealthResponseAccountsStateEnumTypeTransformer() => _instance ??= const GetConnectionHealthResponseAccountsStateEnumTypeTransformer._();

  const GetConnectionHealthResponseAccountsStateEnumTypeTransformer._();

  String encode(GetConnectionHealthResponseAccountsStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetConnectionHealthResponseAccountsStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetConnectionHealthResponseAccountsStateEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return GetConnectionHealthResponseAccountsStateEnum.unknown;
        case r'unmonitored': return GetConnectionHealthResponseAccountsStateEnum.unmonitored;
        case r'disconnected': return GetConnectionHealthResponseAccountsStateEnum.disconnected;
        case r'healthy': return GetConnectionHealthResponseAccountsStateEnum.healthy;
        case r'stale': return GetConnectionHealthResponseAccountsStateEnum.stale;
        case r'partial_blank': return GetConnectionHealthResponseAccountsStateEnum.partialBlank;
        case r'blank_credential': return GetConnectionHealthResponseAccountsStateEnum.blankCredential;
        case r'signed_out': return GetConnectionHealthResponseAccountsStateEnum.signedOut;
        case r'anchor_drift': return GetConnectionHealthResponseAccountsStateEnum.anchorDrift;
        case r'no_cookies': return GetConnectionHealthResponseAccountsStateEnum.noCookies;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetConnectionHealthResponseAccountsStateEnumTypeTransformer] instance.
  static GetConnectionHealthResponseAccountsStateEnumTypeTransformer _instance;
}



class GetConnectionHealthResponseAccountsSeverityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetConnectionHealthResponseAccountsSeverityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const error = GetConnectionHealthResponseAccountsSeverityEnum._(r'error');
  static const ok = GetConnectionHealthResponseAccountsSeverityEnum._(r'ok');
  static const unknown = GetConnectionHealthResponseAccountsSeverityEnum._(r'unknown');
  static const info = GetConnectionHealthResponseAccountsSeverityEnum._(r'info');
  static const warn = GetConnectionHealthResponseAccountsSeverityEnum._(r'warn');

  /// List of all possible values in this [enum][GetConnectionHealthResponseAccountsSeverityEnum].
  static const values = <GetConnectionHealthResponseAccountsSeverityEnum>[
    error,
    ok,
    unknown,
    info,
    warn,
  ];

  static GetConnectionHealthResponseAccountsSeverityEnum fromJson(dynamic value) =>
    GetConnectionHealthResponseAccountsSeverityEnumTypeTransformer().decode(value);

  static List<GetConnectionHealthResponseAccountsSeverityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseAccountsSeverityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseAccountsSeverityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetConnectionHealthResponseAccountsSeverityEnum] to String,
/// and [decode] dynamic data back to [GetConnectionHealthResponseAccountsSeverityEnum].
class GetConnectionHealthResponseAccountsSeverityEnumTypeTransformer {
  factory GetConnectionHealthResponseAccountsSeverityEnumTypeTransformer() => _instance ??= const GetConnectionHealthResponseAccountsSeverityEnumTypeTransformer._();

  const GetConnectionHealthResponseAccountsSeverityEnumTypeTransformer._();

  String encode(GetConnectionHealthResponseAccountsSeverityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetConnectionHealthResponseAccountsSeverityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetConnectionHealthResponseAccountsSeverityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'error': return GetConnectionHealthResponseAccountsSeverityEnum.error;
        case r'ok': return GetConnectionHealthResponseAccountsSeverityEnum.ok;
        case r'unknown': return GetConnectionHealthResponseAccountsSeverityEnum.unknown;
        case r'info': return GetConnectionHealthResponseAccountsSeverityEnum.info;
        case r'warn': return GetConnectionHealthResponseAccountsSeverityEnum.warn;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetConnectionHealthResponseAccountsSeverityEnumTypeTransformer] instance.
  static GetConnectionHealthResponseAccountsSeverityEnumTypeTransformer _instance;
}



class GetConnectionHealthResponseAccountsAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetConnectionHealthResponseAccountsAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetConnectionHealthResponseAccountsAudienceEnum._(r'seller');
  static const crossly = GetConnectionHealthResponseAccountsAudienceEnum._(r'crossly');
  static const nobody = GetConnectionHealthResponseAccountsAudienceEnum._(r'nobody');

  /// List of all possible values in this [enum][GetConnectionHealthResponseAccountsAudienceEnum].
  static const values = <GetConnectionHealthResponseAccountsAudienceEnum>[
    seller,
    crossly,
    nobody,
  ];

  static GetConnectionHealthResponseAccountsAudienceEnum fromJson(dynamic value) =>
    GetConnectionHealthResponseAccountsAudienceEnumTypeTransformer().decode(value);

  static List<GetConnectionHealthResponseAccountsAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionHealthResponseAccountsAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionHealthResponseAccountsAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetConnectionHealthResponseAccountsAudienceEnum] to String,
/// and [decode] dynamic data back to [GetConnectionHealthResponseAccountsAudienceEnum].
class GetConnectionHealthResponseAccountsAudienceEnumTypeTransformer {
  factory GetConnectionHealthResponseAccountsAudienceEnumTypeTransformer() => _instance ??= const GetConnectionHealthResponseAccountsAudienceEnumTypeTransformer._();

  const GetConnectionHealthResponseAccountsAudienceEnumTypeTransformer._();

  String encode(GetConnectionHealthResponseAccountsAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetConnectionHealthResponseAccountsAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetConnectionHealthResponseAccountsAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetConnectionHealthResponseAccountsAudienceEnum.seller;
        case r'crossly': return GetConnectionHealthResponseAccountsAudienceEnum.crossly;
        case r'nobody': return GetConnectionHealthResponseAccountsAudienceEnum.nobody;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetConnectionHealthResponseAccountsAudienceEnumTypeTransformer] instance.
  static GetConnectionHealthResponseAccountsAudienceEnumTypeTransformer _instance;
}


