//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponse {
  /// Returns a new [GetVaultMarketMarketModelResponse] instance.
  GetVaultMarketMarketModelResponse({
    @required this.bookKey,
    @required this.tier,
    @required this.label,
    @required this.explainer,
    this.score,
    @required this.tierSince,
    @required this.risk,
    @required this.mode,
    this.call,
    this.upcoming = const [],
    this.nextCall,
    this.luld,
    this.halt,
  });

  String bookKey;

  GetVaultMarketMarketModelResponseTierEnum tier;

  String label;

  String explainer;

  num score;

  String tierSince;

  GetVaultMarketMarketModelResponseRisk risk;

  GetVaultMarketMarketModelResponseModeEnum mode;

  GetVaultMarketMarketModelResponseCall call;

  List<GetVaultMarketMarketModelResponseUpcoming> upcoming;

  GetVaultMarketMarketModelResponseNextCall nextCall;

  GetVaultMarketMarketModelResponseLuld luld;

  GetVaultMarketMarketModelResponseHalt halt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponse &&
     other.bookKey == bookKey &&
     other.tier == tier &&
     other.label == label &&
     other.explainer == explainer &&
     other.score == score &&
     other.tierSince == tierSince &&
     other.risk == risk &&
     other.mode == mode &&
     other.call == call &&
     other.upcoming == upcoming &&
     other.nextCall == nextCall &&
     other.luld == luld &&
     other.halt == halt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (tier == null ? 0 : tier.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (explainer == null ? 0 : explainer.hashCode) +
    (score == null ? 0 : score.hashCode) +
    (tierSince == null ? 0 : tierSince.hashCode) +
    (risk == null ? 0 : risk.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (call == null ? 0 : call.hashCode) +
    (upcoming == null ? 0 : upcoming.hashCode) +
    (nextCall == null ? 0 : nextCall.hashCode) +
    (luld == null ? 0 : luld.hashCode) +
    (halt == null ? 0 : halt.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponse[bookKey=$bookKey, tier=$tier, label=$label, explainer=$explainer, score=$score, tierSince=$tierSince, risk=$risk, mode=$mode, call=$call, upcoming=$upcoming, nextCall=$nextCall, luld=$luld, halt=$halt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'tier'] = tier;
      json[r'label'] = label;
      json[r'explainer'] = explainer;
    if (score != null) {
      json[r'score'] = score;
    }
      json[r'tierSince'] = tierSince;
      json[r'risk'] = risk;
      json[r'mode'] = mode;
    if (call != null) {
      json[r'call'] = call;
    }
      json[r'upcoming'] = upcoming;
    if (nextCall != null) {
      json[r'nextCall'] = nextCall;
    }
    if (luld != null) {
      json[r'luld'] = luld;
    }
    if (halt != null) {
      json[r'halt'] = halt;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        tier: GetVaultMarketMarketModelResponseTierEnum.fromJson(json[r'tier']),
        label: mapValueOfType<String>(json, r'label'),
        explainer: mapValueOfType<String>(json, r'explainer'),
        score: json[r'score'] == null
          ? null
          : num.parse(json[r'score'].toString()),
        tierSince: mapValueOfType<String>(json, r'tierSince'),
        risk: GetVaultMarketMarketModelResponseRisk.fromJson(json[r'risk']),
        mode: GetVaultMarketMarketModelResponseModeEnum.fromJson(json[r'mode']),
        call: GetVaultMarketMarketModelResponseCall.fromJson(json[r'call']),
        upcoming: GetVaultMarketMarketModelResponseUpcoming.listFromJson(json[r'upcoming']),
        nextCall: GetVaultMarketMarketModelResponseNextCall.fromJson(json[r'nextCall']),
        luld: GetVaultMarketMarketModelResponseLuld.fromJson(json[r'luld']),
        halt: GetVaultMarketMarketModelResponseHalt.fromJson(json[r'halt']),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponse>[];

  static Map<String, GetVaultMarketMarketModelResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketModelResponseTierEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseTierEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const C = GetVaultMarketMarketModelResponseTierEnum._(r'C');
  static const A = GetVaultMarketMarketModelResponseTierEnum._(r'A');
  static const B = GetVaultMarketMarketModelResponseTierEnum._(r'B');
  static const D = GetVaultMarketMarketModelResponseTierEnum._(r'D');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseTierEnum].
  static const values = <GetVaultMarketMarketModelResponseTierEnum>[
    C,
    A,
    B,
    D,
  ];

  static GetVaultMarketMarketModelResponseTierEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseTierEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseTierEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseTierEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseTierEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseTierEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseTierEnum].
class GetVaultMarketMarketModelResponseTierEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseTierEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseTierEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseTierEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseTierEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseTierEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseTierEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'C': return GetVaultMarketMarketModelResponseTierEnum.C;
        case r'A': return GetVaultMarketMarketModelResponseTierEnum.A;
        case r'B': return GetVaultMarketMarketModelResponseTierEnum.B;
        case r'D': return GetVaultMarketMarketModelResponseTierEnum.D;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseTierEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseTierEnumTypeTransformer _instance;
}



class GetVaultMarketMarketModelResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const call = GetVaultMarketMarketModelResponseModeEnum._(r'call');
  static const continuous = GetVaultMarketMarketModelResponseModeEnum._(r'continuous');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseModeEnum].
  static const values = <GetVaultMarketMarketModelResponseModeEnum>[
    call,
    continuous,
  ];

  static GetVaultMarketMarketModelResponseModeEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseModeEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseModeEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseModeEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseModeEnum].
class GetVaultMarketMarketModelResponseModeEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseModeEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseModeEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseModeEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'call': return GetVaultMarketMarketModelResponseModeEnum.call;
        case r'continuous': return GetVaultMarketMarketModelResponseModeEnum.continuous;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseModeEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseModeEnumTypeTransformer _instance;
}


