//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDcmOptionsInputResponseVol {
  /// Returns a new [GetVaultMarketDcmOptionsInputResponseVol] instance.
  GetVaultMarketDcmOptionsInputResponseVol({
    this.volBps,
    this.basis,
    this.annualisedVolBps,
    this.desmoothedVolBps,
    this.desmoothingPhi,
    @required this.n,
    @required this.insufficient,
    this.reason,
    this.firstWeek,
    this.lastWeek,
  });

  num volBps;

  GetVaultMarketDcmOptionsInputResponseVolBasisEnum basis;

  num annualisedVolBps;

  num desmoothedVolBps;

  num desmoothingPhi;

  num n;

  bool insufficient;

  String reason;

  String firstWeek;

  String lastWeek;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDcmOptionsInputResponseVol &&
     other.volBps == volBps &&
     other.basis == basis &&
     other.annualisedVolBps == annualisedVolBps &&
     other.desmoothedVolBps == desmoothedVolBps &&
     other.desmoothingPhi == desmoothingPhi &&
     other.n == n &&
     other.insufficient == insufficient &&
     other.reason == reason &&
     other.firstWeek == firstWeek &&
     other.lastWeek == lastWeek;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (volBps == null ? 0 : volBps.hashCode) +
    (basis == null ? 0 : basis.hashCode) +
    (annualisedVolBps == null ? 0 : annualisedVolBps.hashCode) +
    (desmoothedVolBps == null ? 0 : desmoothedVolBps.hashCode) +
    (desmoothingPhi == null ? 0 : desmoothingPhi.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (insufficient == null ? 0 : insufficient.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (firstWeek == null ? 0 : firstWeek.hashCode) +
    (lastWeek == null ? 0 : lastWeek.hashCode);

  @override
  String toString() => 'GetVaultMarketDcmOptionsInputResponseVol[volBps=$volBps, basis=$basis, annualisedVolBps=$annualisedVolBps, desmoothedVolBps=$desmoothedVolBps, desmoothingPhi=$desmoothingPhi, n=$n, insufficient=$insufficient, reason=$reason, firstWeek=$firstWeek, lastWeek=$lastWeek]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (volBps != null) {
      json[r'volBps'] = volBps;
    }
    if (basis != null) {
      json[r'basis'] = basis;
    }
    if (annualisedVolBps != null) {
      json[r'annualisedVolBps'] = annualisedVolBps;
    }
    if (desmoothedVolBps != null) {
      json[r'desmoothedVolBps'] = desmoothedVolBps;
    }
    if (desmoothingPhi != null) {
      json[r'desmoothingPhi'] = desmoothingPhi;
    }
      json[r'n'] = n;
      json[r'insufficient'] = insufficient;
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (firstWeek != null) {
      json[r'firstWeek'] = firstWeek;
    }
    if (lastWeek != null) {
      json[r'lastWeek'] = lastWeek;
    }
    return json;
  }

  /// Returns a new [GetVaultMarketDcmOptionsInputResponseVol] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDcmOptionsInputResponseVol fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDcmOptionsInputResponseVol(
        volBps: json[r'volBps'] == null
          ? null
          : num.parse(json[r'volBps'].toString()),
        basis: GetVaultMarketDcmOptionsInputResponseVolBasisEnum.fromJson(json[r'basis']),
        annualisedVolBps: json[r'annualisedVolBps'] == null
          ? null
          : num.parse(json[r'annualisedVolBps'].toString()),
        desmoothedVolBps: json[r'desmoothedVolBps'] == null
          ? null
          : num.parse(json[r'desmoothedVolBps'].toString()),
        desmoothingPhi: json[r'desmoothingPhi'] == null
          ? null
          : num.parse(json[r'desmoothingPhi'].toString()),
        n: json[r'n'] == null
          ? null
          : num.parse(json[r'n'].toString()),
        insufficient: mapValueOfType<bool>(json, r'insufficient'),
        reason: mapValueOfType<String>(json, r'reason'),
        firstWeek: mapValueOfType<String>(json, r'firstWeek'),
        lastWeek: mapValueOfType<String>(json, r'lastWeek'),
      );
    }
    return null;
  }

  static List<GetVaultMarketDcmOptionsInputResponseVol> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseVol.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseVol>[];

  static Map<String, GetVaultMarketDcmOptionsInputResponseVol> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDcmOptionsInputResponseVol>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDcmOptionsInputResponseVol.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDcmOptionsInputResponseVol-objects as value to a dart map
  static Map<String, List<GetVaultMarketDcmOptionsInputResponseVol>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDcmOptionsInputResponseVol>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDcmOptionsInputResponseVol.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketDcmOptionsInputResponseVolBasisEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketDcmOptionsInputResponseVolBasisEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const raw = GetVaultMarketDcmOptionsInputResponseVolBasisEnum._(r'raw');
  static const desmoothed = GetVaultMarketDcmOptionsInputResponseVolBasisEnum._(r'desmoothed');

  /// List of all possible values in this [enum][GetVaultMarketDcmOptionsInputResponseVolBasisEnum].
  static const values = <GetVaultMarketDcmOptionsInputResponseVolBasisEnum>[
    raw,
    desmoothed,
  ];

  static GetVaultMarketDcmOptionsInputResponseVolBasisEnum fromJson(dynamic value) =>
    GetVaultMarketDcmOptionsInputResponseVolBasisEnumTypeTransformer().decode(value);

  static List<GetVaultMarketDcmOptionsInputResponseVolBasisEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDcmOptionsInputResponseVolBasisEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDcmOptionsInputResponseVolBasisEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketDcmOptionsInputResponseVolBasisEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketDcmOptionsInputResponseVolBasisEnum].
class GetVaultMarketDcmOptionsInputResponseVolBasisEnumTypeTransformer {
  factory GetVaultMarketDcmOptionsInputResponseVolBasisEnumTypeTransformer() => _instance ??= const GetVaultMarketDcmOptionsInputResponseVolBasisEnumTypeTransformer._();

  const GetVaultMarketDcmOptionsInputResponseVolBasisEnumTypeTransformer._();

  String encode(GetVaultMarketDcmOptionsInputResponseVolBasisEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketDcmOptionsInputResponseVolBasisEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketDcmOptionsInputResponseVolBasisEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'raw': return GetVaultMarketDcmOptionsInputResponseVolBasisEnum.raw;
        case r'desmoothed': return GetVaultMarketDcmOptionsInputResponseVolBasisEnum.desmoothed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketDcmOptionsInputResponseVolBasisEnumTypeTransformer] instance.
  static GetVaultMarketDcmOptionsInputResponseVolBasisEnumTypeTransformer _instance;
}


