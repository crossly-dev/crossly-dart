//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketOracleResponse {
  /// Returns a new [GetVaultMarketOracleResponse] instance.
  GetVaultMarketOracleResponse({
    @required this.label,
    @required this.notReadBack,
    @required this.open,
    this.missing = const [],
    this.problem,
    this.network,
    this.pythMode,
    this.signer,
    @required this.everySec,
    @required this.version,
    @required this.rules,
    this.feeds = const [],
    @required this.last24h,
  });

  String label;

  String notReadBack;

  bool open;

  List<String> missing;

  String problem;

  GetVaultMarketOracleResponseNetworkEnum network;

  GetVaultMarketOracleResponsePythModeEnum pythMode;

  String signer;

  num everySec;

  String version;

  GetVaultMarketOracleResponseRules rules;

  List<GetVaultMarketOracleResponseFeeds> feeds;

  GetVaultMarketOracleResponseLast24h last24h;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketOracleResponse &&
     other.label == label &&
     other.notReadBack == notReadBack &&
     other.open == open &&
     other.missing == missing &&
     other.problem == problem &&
     other.network == network &&
     other.pythMode == pythMode &&
     other.signer == signer &&
     other.everySec == everySec &&
     other.version == version &&
     other.rules == rules &&
     other.feeds == feeds &&
     other.last24h == last24h;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (notReadBack == null ? 0 : notReadBack.hashCode) +
    (open == null ? 0 : open.hashCode) +
    (missing == null ? 0 : missing.hashCode) +
    (problem == null ? 0 : problem.hashCode) +
    (network == null ? 0 : network.hashCode) +
    (pythMode == null ? 0 : pythMode.hashCode) +
    (signer == null ? 0 : signer.hashCode) +
    (everySec == null ? 0 : everySec.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (feeds == null ? 0 : feeds.hashCode) +
    (last24h == null ? 0 : last24h.hashCode);

  @override
  String toString() => 'GetVaultMarketOracleResponse[label=$label, notReadBack=$notReadBack, open=$open, missing=$missing, problem=$problem, network=$network, pythMode=$pythMode, signer=$signer, everySec=$everySec, version=$version, rules=$rules, feeds=$feeds, last24h=$last24h]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'notReadBack'] = notReadBack;
      json[r'open'] = open;
      json[r'missing'] = missing;
    if (problem != null) {
      json[r'problem'] = problem;
    }
    if (network != null) {
      json[r'network'] = network;
    }
    if (pythMode != null) {
      json[r'pythMode'] = pythMode;
    }
    if (signer != null) {
      json[r'signer'] = signer;
    }
      json[r'everySec'] = everySec;
      json[r'version'] = version;
      json[r'rules'] = rules;
      json[r'feeds'] = feeds;
      json[r'last24h'] = last24h;
    return json;
  }

  /// Returns a new [GetVaultMarketOracleResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketOracleResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketOracleResponse(
        label: mapValueOfType<String>(json, r'label'),
        notReadBack: mapValueOfType<String>(json, r'notReadBack'),
        open: mapValueOfType<bool>(json, r'open'),
        missing: json[r'missing'] is List
          ? (json[r'missing'] as List).cast<String>()
          : null,
        problem: mapValueOfType<String>(json, r'problem'),
        network: GetVaultMarketOracleResponseNetworkEnum.fromJson(json[r'network']),
        pythMode: GetVaultMarketOracleResponsePythModeEnum.fromJson(json[r'pythMode']),
        signer: mapValueOfType<String>(json, r'signer'),
        everySec: json[r'everySec'] == null
          ? null
          : num.parse(json[r'everySec'].toString()),
        version: mapValueOfType<String>(json, r'version'),
        rules: GetVaultMarketOracleResponseRules.fromJson(json[r'rules']),
        feeds: GetVaultMarketOracleResponseFeeds.listFromJson(json[r'feeds']),
        last24h: GetVaultMarketOracleResponseLast24h.fromJson(json[r'last24h']),
      );
    }
    return null;
  }

  static List<GetVaultMarketOracleResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponse>[];

  static Map<String, GetVaultMarketOracleResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketOracleResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketOracleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketOracleResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketOracleResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketOracleResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketOracleResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketOracleResponseNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOracleResponseNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const pyth = GetVaultMarketOracleResponseNetworkEnum._(r'pyth');
  static const switchboard = GetVaultMarketOracleResponseNetworkEnum._(r'switchboard');

  /// List of all possible values in this [enum][GetVaultMarketOracleResponseNetworkEnum].
  static const values = <GetVaultMarketOracleResponseNetworkEnum>[
    pyth,
    switchboard,
  ];

  static GetVaultMarketOracleResponseNetworkEnum fromJson(dynamic value) =>
    GetVaultMarketOracleResponseNetworkEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOracleResponseNetworkEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponseNetworkEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponseNetworkEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOracleResponseNetworkEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOracleResponseNetworkEnum].
class GetVaultMarketOracleResponseNetworkEnumTypeTransformer {
  factory GetVaultMarketOracleResponseNetworkEnumTypeTransformer() => _instance ??= const GetVaultMarketOracleResponseNetworkEnumTypeTransformer._();

  const GetVaultMarketOracleResponseNetworkEnumTypeTransformer._();

  String encode(GetVaultMarketOracleResponseNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOracleResponseNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOracleResponseNetworkEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'pyth': return GetVaultMarketOracleResponseNetworkEnum.pyth;
        case r'switchboard': return GetVaultMarketOracleResponseNetworkEnum.switchboard;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOracleResponseNetworkEnumTypeTransformer] instance.
  static GetVaultMarketOracleResponseNetworkEnumTypeTransformer _instance;
}



class GetVaultMarketOracleResponsePythModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketOracleResponsePythModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const agent = GetVaultMarketOracleResponsePythModeEnum._(r'agent');
  static const relayer = GetVaultMarketOracleResponsePythModeEnum._(r'relayer');

  /// List of all possible values in this [enum][GetVaultMarketOracleResponsePythModeEnum].
  static const values = <GetVaultMarketOracleResponsePythModeEnum>[
    agent,
    relayer,
  ];

  static GetVaultMarketOracleResponsePythModeEnum fromJson(dynamic value) =>
    GetVaultMarketOracleResponsePythModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketOracleResponsePythModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketOracleResponsePythModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketOracleResponsePythModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketOracleResponsePythModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketOracleResponsePythModeEnum].
class GetVaultMarketOracleResponsePythModeEnumTypeTransformer {
  factory GetVaultMarketOracleResponsePythModeEnumTypeTransformer() => _instance ??= const GetVaultMarketOracleResponsePythModeEnumTypeTransformer._();

  const GetVaultMarketOracleResponsePythModeEnumTypeTransformer._();

  String encode(GetVaultMarketOracleResponsePythModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketOracleResponsePythModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketOracleResponsePythModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'agent': return GetVaultMarketOracleResponsePythModeEnum.agent;
        case r'relayer': return GetVaultMarketOracleResponsePythModeEnum.relayer;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketOracleResponsePythModeEnumTypeTransformer] instance.
  static GetVaultMarketOracleResponsePythModeEnumTypeTransformer _instance;
}


