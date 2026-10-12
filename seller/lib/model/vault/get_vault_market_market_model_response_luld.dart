//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketMarketModelResponseLuld {
  /// Returns a new [GetVaultMarketMarketModelResponseLuld] instance.
  GetVaultMarketMarketModelResponseLuld({
    this.referenceCents,
    this.band,
    @required this.opening,
    @required this.phase,
    this.limitSince,
    this.pausedUntil,
  });

  num referenceCents;

  GetVaultMarketMarketModelResponseLuldBand band;

  bool opening;

  GetVaultMarketMarketModelResponseLuldPhaseEnum phase;

  String limitSince;

  String pausedUntil;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketMarketModelResponseLuld &&
     other.referenceCents == referenceCents &&
     other.band == band &&
     other.opening == opening &&
     other.phase == phase &&
     other.limitSince == limitSince &&
     other.pausedUntil == pausedUntil;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (referenceCents == null ? 0 : referenceCents.hashCode) +
    (band == null ? 0 : band.hashCode) +
    (opening == null ? 0 : opening.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (limitSince == null ? 0 : limitSince.hashCode) +
    (pausedUntil == null ? 0 : pausedUntil.hashCode);

  @override
  String toString() => 'GetVaultMarketMarketModelResponseLuld[referenceCents=$referenceCents, band=$band, opening=$opening, phase=$phase, limitSince=$limitSince, pausedUntil=$pausedUntil]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (referenceCents != null) {
      json[r'referenceCents'] = referenceCents;
    }
    if (band != null) {
      json[r'band'] = band;
    }
      json[r'opening'] = opening;
      json[r'phase'] = phase;
    if (limitSince != null) {
      json[r'limitSince'] = limitSince;
    }
    if (pausedUntil != null) {
      json[r'pausedUntil'] = pausedUntil;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketMarketModelResponseLuld] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketMarketModelResponseLuld fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketMarketModelResponseLuld(
        referenceCents: json[r'referenceCents'] == null
          ? null
          : num.parse(json[r'referenceCents'].toString()),
        band: GetVaultMarketMarketModelResponseLuldBand.fromJson(json[r'band']),
        opening: mapValueOfType<bool>(json, r'opening'),
        phase: GetVaultMarketMarketModelResponseLuldPhaseEnum.fromJson(json[r'phase']),
        limitSince: mapValueOfType<String>(json, r'limitSince'),
        pausedUntil: mapValueOfType<String>(json, r'pausedUntil'),
      );
    }
    return null;
  }

  static List<GetVaultMarketMarketModelResponseLuld> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseLuld.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseLuld>[];

  static Map<String, GetVaultMarketMarketModelResponseLuld> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketMarketModelResponseLuld>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketMarketModelResponseLuld.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketMarketModelResponseLuld-objects as value to a dart map
  static Map<String, List<GetVaultMarketMarketModelResponseLuld>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketMarketModelResponseLuld>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketMarketModelResponseLuld.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketMarketModelResponseLuldPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketMarketModelResponseLuldPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const limit = GetVaultMarketMarketModelResponseLuldPhaseEnum._(r'limit');
  static const normal = GetVaultMarketMarketModelResponseLuldPhaseEnum._(r'normal');
  static const paused = GetVaultMarketMarketModelResponseLuldPhaseEnum._(r'paused');

  /// List of all possible values in this [enum][GetVaultMarketMarketModelResponseLuldPhaseEnum].
  static const values = <GetVaultMarketMarketModelResponseLuldPhaseEnum>[
    limit,
    normal,
    paused,
  ];

  static GetVaultMarketMarketModelResponseLuldPhaseEnum fromJson(dynamic value) =>
    GetVaultMarketMarketModelResponseLuldPhaseEnumTypeTransformer().decode(value);

  static List<GetVaultMarketMarketModelResponseLuldPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketMarketModelResponseLuldPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketMarketModelResponseLuldPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketMarketModelResponseLuldPhaseEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketMarketModelResponseLuldPhaseEnum].
class GetVaultMarketMarketModelResponseLuldPhaseEnumTypeTransformer {
  factory GetVaultMarketMarketModelResponseLuldPhaseEnumTypeTransformer() => _instance ??= const GetVaultMarketMarketModelResponseLuldPhaseEnumTypeTransformer._();

  const GetVaultMarketMarketModelResponseLuldPhaseEnumTypeTransformer._();

  String encode(GetVaultMarketMarketModelResponseLuldPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketMarketModelResponseLuldPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketMarketModelResponseLuldPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'limit': return GetVaultMarketMarketModelResponseLuldPhaseEnum.limit;
        case r'normal': return GetVaultMarketMarketModelResponseLuldPhaseEnum.normal;
        case r'paused': return GetVaultMarketMarketModelResponseLuldPhaseEnum.paused;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketMarketModelResponseLuldPhaseEnumTypeTransformer] instance.
  static GetVaultMarketMarketModelResponseLuldPhaseEnumTypeTransformer _instance;
}


