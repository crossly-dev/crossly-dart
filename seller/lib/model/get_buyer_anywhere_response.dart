//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerAnywhereResponse {
  /// Returns a new [GetBuyerAnywhereResponse] instance.
  GetBuyerAnywhereResponse({
    @required this.verdict,
    this.savingCents,
    @required this.shippingUnknown,
    this.crossly,
    this.offsite,
    this.alternates = const [],
  });

  GetBuyerAnywhereResponseVerdictEnum verdict;

  num savingCents;

  bool shippingUnknown;

  GetBuyerAnywhereResponseCrossly crossly;

  GetBuyerAnywhereResponseOffsite offsite;

  List<GetBuyerAnywhereResponseAlternates> alternates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerAnywhereResponse &&
     other.verdict == verdict &&
     other.savingCents == savingCents &&
     other.shippingUnknown == shippingUnknown &&
     other.crossly == crossly &&
     other.offsite == offsite &&
     other.alternates == alternates;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (verdict == null ? 0 : verdict.hashCode) +
    (savingCents == null ? 0 : savingCents.hashCode) +
    (shippingUnknown == null ? 0 : shippingUnknown.hashCode) +
    (crossly == null ? 0 : crossly.hashCode) +
    (offsite == null ? 0 : offsite.hashCode) +
    (alternates == null ? 0 : alternates.hashCode);

  @override
  String toString() => 'GetBuyerAnywhereResponse[verdict=$verdict, savingCents=$savingCents, shippingUnknown=$shippingUnknown, crossly=$crossly, offsite=$offsite, alternates=$alternates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'verdict'] = verdict;
    if (savingCents != null) {
      json[r'savingCents'] = savingCents;
    }
      json[r'shippingUnknown'] = shippingUnknown;
    if (crossly != null) {
      json[r'crossly'] = crossly;
    }
    if (offsite != null) {
      json[r'offsite'] = offsite;
    }
      json[r'alternates'] = alternates;
    return json;
  }

  /// Returns a new [GetBuyerAnywhereResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerAnywhereResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerAnywhereResponse(
        verdict: GetBuyerAnywhereResponseVerdictEnum.fromJson(json[r'verdict']),
        savingCents: json[r'savingCents'] == null
          ? null
          : num.parse(json[r'savingCents'].toString()),
        shippingUnknown: mapValueOfType<bool>(json, r'shippingUnknown'),
        crossly: GetBuyerAnywhereResponseCrossly.fromJson(json[r'crossly']),
        offsite: GetBuyerAnywhereResponseOffsite.fromJson(json[r'offsite']),
        alternates: GetBuyerAnywhereResponseAlternates.listFromJson(json[r'alternates']),
      );
    }
    return null;
  }

  static List<GetBuyerAnywhereResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAnywhereResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAnywhereResponse>[];

  static Map<String, GetBuyerAnywhereResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerAnywhereResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerAnywhereResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerAnywhereResponse-objects as value to a dart map
  static Map<String, List<GetBuyerAnywhereResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerAnywhereResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerAnywhereResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetBuyerAnywhereResponseVerdictEnum {
  /// Instantiate a new enum with the provided [value].
  const GetBuyerAnywhereResponseVerdictEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const crosslyBest = GetBuyerAnywhereResponseVerdictEnum._(r'crossly_best');
  static const offsiteCheaper = GetBuyerAnywhereResponseVerdictEnum._(r'offsite_cheaper');
  static const offsiteOnly = GetBuyerAnywhereResponseVerdictEnum._(r'offsite_only');
  static const noMatch = GetBuyerAnywhereResponseVerdictEnum._(r'no_match');

  /// List of all possible values in this [enum][GetBuyerAnywhereResponseVerdictEnum].
  static const values = <GetBuyerAnywhereResponseVerdictEnum>[
    crosslyBest,
    offsiteCheaper,
    offsiteOnly,
    noMatch,
  ];

  static GetBuyerAnywhereResponseVerdictEnum fromJson(dynamic value) =>
    GetBuyerAnywhereResponseVerdictEnumTypeTransformer().decode(value);

  static List<GetBuyerAnywhereResponseVerdictEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerAnywhereResponseVerdictEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerAnywhereResponseVerdictEnum>[];
}

/// Transformation class that can [encode] an instance of [GetBuyerAnywhereResponseVerdictEnum] to String,
/// and [decode] dynamic data back to [GetBuyerAnywhereResponseVerdictEnum].
class GetBuyerAnywhereResponseVerdictEnumTypeTransformer {
  factory GetBuyerAnywhereResponseVerdictEnumTypeTransformer() => _instance ??= const GetBuyerAnywhereResponseVerdictEnumTypeTransformer._();

  const GetBuyerAnywhereResponseVerdictEnumTypeTransformer._();

  String encode(GetBuyerAnywhereResponseVerdictEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetBuyerAnywhereResponseVerdictEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetBuyerAnywhereResponseVerdictEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'crossly_best': return GetBuyerAnywhereResponseVerdictEnum.crosslyBest;
        case r'offsite_cheaper': return GetBuyerAnywhereResponseVerdictEnum.offsiteCheaper;
        case r'offsite_only': return GetBuyerAnywhereResponseVerdictEnum.offsiteOnly;
        case r'no_match': return GetBuyerAnywhereResponseVerdictEnum.noMatch;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetBuyerAnywhereResponseVerdictEnumTypeTransformer] instance.
  static GetBuyerAnywhereResponseVerdictEnumTypeTransformer _instance;
}


