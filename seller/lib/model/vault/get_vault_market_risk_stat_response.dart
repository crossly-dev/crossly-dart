//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketRiskStatResponse {
  /// Returns a new [GetVaultMarketRiskStatResponse] instance.
  GetVaultMarketRiskStatResponse({
    @required this.label,
    @required this.derived,
    @required this.insufficient,
    this.reason,
    @required this.n,
    @required this.source_,
    this.annualisedVolBps,
    this.desmoothedVolBps,
    this.desmoothingPhi,
    this.maxDrawdownBps,
    this.beta,
    this.firstWeek,
    this.lastWeek,
    @required this.methodVersion,
    @required this.target,
    @required this.kind,
  });

  String label;

  bool derived;

  bool insufficient;

  String reason;

  /// Weekly returns behind the numbers.
  num n;

  GetVaultMarketRiskStatResponseSource_Enum source_;

  num annualisedVolBps;

  /// Geltner-desmoothed (AR(1)) — labelled as such wherever shown.
  num desmoothedVolBps;

  num desmoothingPhi;

  num maxDrawdownBps;

  GetVaultMarketRiskStatResponseBeta beta;

  String firstWeek;

  String lastWeek;

  num methodVersion;

  String target;

  GetVaultMarketRiskStatResponseKindEnum kind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketRiskStatResponse &&
     other.label == label &&
     other.derived == derived &&
     other.insufficient == insufficient &&
     other.reason == reason &&
     other.n == n &&
     other.source_ == source_ &&
     other.annualisedVolBps == annualisedVolBps &&
     other.desmoothedVolBps == desmoothedVolBps &&
     other.desmoothingPhi == desmoothingPhi &&
     other.maxDrawdownBps == maxDrawdownBps &&
     other.beta == beta &&
     other.firstWeek == firstWeek &&
     other.lastWeek == lastWeek &&
     other.methodVersion == methodVersion &&
     other.target == target &&
     other.kind == kind;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (label == null ? 0 : label.hashCode) +
    (derived == null ? 0 : derived.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (annualisedVolBps == null ? 0 : annualisedVolBps.hashCode) +
    (desmoothedVolBps == null ? 0 : desmoothedVolBps.hashCode) +
    (desmoothingPhi == null ? 0 : desmoothingPhi.hashCode) +
    (maxDrawdownBps == null ? 0 : maxDrawdownBps.hashCode) +
    (beta == null ? 0 : beta.hashCode) +
    (firstWeek == null ? 0 : firstWeek.hashCode) +
    (lastWeek == null ? 0 : lastWeek.hashCode) +
    (methodVersion == null ? 0 : methodVersion.hashCode) +
    (target == null ? 0 : target.hashCode) +
    (kind == null ? 0 : kind.hashCode);

  @override
  String toString() => 'GetVaultMarketRiskStatResponse[label=$label, derived=$derived, insufficient=$insufficient, reason=$reason, n=$n, source_=$source_, annualisedVolBps=$annualisedVolBps, desmoothedVolBps=$desmoothedVolBps, desmoothingPhi=$desmoothingPhi, maxDrawdownBps=$maxDrawdownBps, beta=$beta, firstWeek=$firstWeek, lastWeek=$lastWeek, methodVersion=$methodVersion, target=$target, kind=$kind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'label'] = label;
      json[r'derived'] = derived;
      json[r'insufficient'] = insufficient;
    if (reason != null) {
      json[r'reason'] = reason;
    }
      json[r'n'] = n;
      json[r'source'] = source_;
    if (annualisedVolBps != null) {
      json[r'annualisedVolBps'] = annualisedVolBps;
    }
    if (desmoothedVolBps != null) {
      json[r'desmoothedVolBps'] = desmoothedVolBps;
    }
    if (desmoothingPhi != null) {
      json[r'desmoothingPhi'] = desmoothingPhi;
    }
    if (maxDrawdownBps != null) {
      json[r'maxDrawdownBps'] = maxDrawdownBps;
    }
    if (beta != null) {
      json[r'beta'] = beta;
    }
    if (firstWeek != null) {
      json[r'firstWeek'] = firstWeek;
    }
    if (lastWeek != null) {
      json[r'lastWeek'] = lastWeek;
    }
      json[r'methodVersion'] = methodVersion;
      json[r'target'] = target;
      json[r'kind'] = kind;
    return json;
  }

  /// Returns a new [GetVaultMarketRiskStatResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketRiskStatResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketRiskStatResponse(
        label: mapValueOfType<String>(json, r'label'),
        derived: mapValueOfType<bool>(json, r'derived'),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        reason: mapValueOfType<String>(json, r'reason'),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        source_: GetVaultMarketRiskStatResponseSource_Enum.fromJson(json[r'source']),
        annualisedVolBps: json[r'annualisedVolBps'] == null
          ? null
          : num.parse(json[r'annualisedVolBps'].toString()),
        desmoothedVolBps: json[r'desmoothedVolBps'] == null
          ? null
          : num.parse(json[r'desmoothedVolBps'].toString()),
        desmoothingPhi: json[r'desmoothingPhi'] == null
          ? null
          : num.parse(json[r'desmoothingPhi'].toString()),
        maxDrawdownBps: json[r'maxDrawdownBps'] == null
          ? null
          : num.parse(json[r'maxDrawdownBps'].toString()),
        beta: GetVaultMarketRiskStatResponseBeta.fromJson(json[r'beta']),
        firstWeek: mapValueOfType<String>(json, r'firstWeek'),
        lastWeek: mapValueOfType<String>(json, r'lastWeek'),
        methodVersion: json[r'methodVersion'] == null
          ? null
          : num.parse(json[r'methodVersion'].toString()),
        target: mapValueOfType<String>(json, r'target'),
        kind: GetVaultMarketRiskStatResponseKindEnum.fromJson(json[r'kind']),
      );
    }
    return null;
  }

  static List<GetVaultMarketRiskStatResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskStatResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskStatResponse>[];

  static Map<String, GetVaultMarketRiskStatResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketRiskStatResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketRiskStatResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketRiskStatResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketRiskStatResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketRiskStatResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketRiskStatResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketRiskStatResponseSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketRiskStatResponseSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const aMarks = GetVaultMarketRiskStatResponseSource_Enum._(r'a_marks');
  static const indexLevels = GetVaultMarketRiskStatResponseSource_Enum._(r'index_levels');

  /// List of all possible values in this [enum][GetVaultMarketRiskStatResponseSource_Enum].
  static const values = <GetVaultMarketRiskStatResponseSource_Enum>[
    aMarks,
    indexLevels,
  ];

  static GetVaultMarketRiskStatResponseSource_Enum fromJson(dynamic value) =>
    GetVaultMarketRiskStatResponseSource_EnumTypeTransformer().decode(value);

  static List<GetVaultMarketRiskStatResponseSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskStatResponseSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskStatResponseSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketRiskStatResponseSource_Enum] to String,
/// and [decode] dynamic data back to [GetVaultMarketRiskStatResponseSource_Enum].
class GetVaultMarketRiskStatResponseSource_EnumTypeTransformer {
  factory GetVaultMarketRiskStatResponseSource_EnumTypeTransformer() => _instance ??= const GetVaultMarketRiskStatResponseSource_EnumTypeTransformer._();

  const GetVaultMarketRiskStatResponseSource_EnumTypeTransformer._();

  String encode(GetVaultMarketRiskStatResponseSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketRiskStatResponseSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketRiskStatResponseSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_marks': return GetVaultMarketRiskStatResponseSource_Enum.aMarks;
        case r'index_levels': return GetVaultMarketRiskStatResponseSource_Enum.indexLevels;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketRiskStatResponseSource_EnumTypeTransformer] instance.
  static GetVaultMarketRiskStatResponseSource_EnumTypeTransformer _instance;
}



class GetVaultMarketRiskStatResponseKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketRiskStatResponseKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const key = GetVaultMarketRiskStatResponseKindEnum._(r'key');
  static const index = GetVaultMarketRiskStatResponseKindEnum._(r'index');

  /// List of all possible values in this [enum][GetVaultMarketRiskStatResponseKindEnum].
  static const values = <GetVaultMarketRiskStatResponseKindEnum>[
    key,
    index,
  ];

  static GetVaultMarketRiskStatResponseKindEnum fromJson(dynamic value) =>
    GetVaultMarketRiskStatResponseKindEnumTypeTransformer().decode(value);

  static List<GetVaultMarketRiskStatResponseKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketRiskStatResponseKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketRiskStatResponseKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketRiskStatResponseKindEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketRiskStatResponseKindEnum].
class GetVaultMarketRiskStatResponseKindEnumTypeTransformer {
  factory GetVaultMarketRiskStatResponseKindEnumTypeTransformer() => _instance ??= const GetVaultMarketRiskStatResponseKindEnumTypeTransformer._();

  const GetVaultMarketRiskStatResponseKindEnumTypeTransformer._();

  String encode(GetVaultMarketRiskStatResponseKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketRiskStatResponseKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketRiskStatResponseKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'key': return GetVaultMarketRiskStatResponseKindEnum.key;
        case r'index': return GetVaultMarketRiskStatResponseKindEnum.index;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketRiskStatResponseKindEnumTypeTransformer] instance.
  static GetVaultMarketRiskStatResponseKindEnumTypeTransformer _instance;
}


