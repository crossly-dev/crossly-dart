//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutEstimateResponse {
  /// Returns a new [GetPayoutEstimateResponse] instance.
  GetPayoutEstimateResponse({
    @required this.platform,
    @required this.grossCents,
    @required this.feeCents,
    @required this.feeSource,
    @required this.shippingCents,
    @required this.shippingSource,
    @required this.netCents,
    @required this.takeHomePct,
    this.assumptions = const [],
  });

  String platform;

  num grossCents;

  num feeCents;

  GetPayoutEstimateResponseFeeSourceEnum feeSource;

  num shippingCents;

  GetPayoutEstimateResponseShippingSourceEnum shippingSource;

  num netCents;

  /// Net as a percentage of gross, for comparing across price points.
  num takeHomePct;

  /// What we assumed, in the seller's words. Never empty when we guessed.
  List<String> assumptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutEstimateResponse &&
     other.platform == platform &&
     other.grossCents == grossCents &&
     other.feeCents == feeCents &&
     other.feeSource == feeSource &&
     other.shippingCents == shippingCents &&
     other.shippingSource == shippingSource &&
     other.netCents == netCents &&
     other.takeHomePct == takeHomePct &&
     other.assumptions == assumptions;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (grossCents == null ? 0 : grossCents.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (feeSource == null ? 0 : feeSource.hashCode) +
    (shippingCents == null ? 0 : shippingCents.hashCode) +
    (shippingSource == null ? 0 : shippingSource.hashCode) +
    (netCents == null ? 0 : netCents.hashCode) +
    (takeHomePct == null ? 0 : takeHomePct.hashCode) +
    (assumptions == null ? 0 : assumptions.hashCode);

  @override
  String toString() => 'GetPayoutEstimateResponse[platform=$platform, grossCents=$grossCents, feeCents=$feeCents, feeSource=$feeSource, shippingCents=$shippingCents, shippingSource=$shippingSource, netCents=$netCents, takeHomePct=$takeHomePct, assumptions=$assumptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'grossCents'] = grossCents;
      json[r'feeCents'] = feeCents;
      json[r'feeSource'] = feeSource;
      json[r'shippingCents'] = shippingCents;
      json[r'shippingSource'] = shippingSource;
      json[r'netCents'] = netCents;
      json[r'takeHomePct'] = takeHomePct;
      json[r'assumptions'] = assumptions;
    return json;
  }

  /// Returns a new [GetPayoutEstimateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutEstimateResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutEstimateResponse(
        platform: mapValueOfType<String>(json, r'platform'),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        feeSource: GetPayoutEstimateResponseFeeSourceEnum.fromJson(json[r'feeSource']),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        shippingSource: GetPayoutEstimateResponseShippingSourceEnum.fromJson(json[r'shippingSource']),
        netCents: json[r'netCents'] == null
          ? null
          : num.parse(json[r'netCents'].toString()),
        takeHomePct: json[r'takeHomePct'] == null
          ? null
          : num.parse(json[r'takeHomePct'].toString()),
        assumptions: json[r'assumptions'] is List
          ? (json[r'assumptions'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetPayoutEstimateResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutEstimateResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutEstimateResponse>[];

  static Map<String, GetPayoutEstimateResponse> mapFromJson(dynamic json) {
    final map = <String, GetPayoutEstimateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutEstimateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutEstimateResponse-objects as value to a dart map
  static Map<String, List<GetPayoutEstimateResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutEstimateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutEstimateResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutEstimateResponseFeeSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutEstimateResponseFeeSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const exact = GetPayoutEstimateResponseFeeSourceEnum._(r'exact');
  static const estimated = GetPayoutEstimateResponseFeeSourceEnum._(r'estimated');

  /// List of all possible values in this [enum][GetPayoutEstimateResponseFeeSourceEnum].
  static const values = <GetPayoutEstimateResponseFeeSourceEnum>[
    exact,
    estimated,
  ];

  static GetPayoutEstimateResponseFeeSourceEnum fromJson(dynamic value) =>
    GetPayoutEstimateResponseFeeSourceEnumTypeTransformer().decode(value);

  static List<GetPayoutEstimateResponseFeeSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutEstimateResponseFeeSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutEstimateResponseFeeSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutEstimateResponseFeeSourceEnum] to String,
/// and [decode] dynamic data back to [GetPayoutEstimateResponseFeeSourceEnum].
class GetPayoutEstimateResponseFeeSourceEnumTypeTransformer {
  factory GetPayoutEstimateResponseFeeSourceEnumTypeTransformer() => _instance ??= const GetPayoutEstimateResponseFeeSourceEnumTypeTransformer._();

  const GetPayoutEstimateResponseFeeSourceEnumTypeTransformer._();

  String encode(GetPayoutEstimateResponseFeeSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutEstimateResponseFeeSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutEstimateResponseFeeSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exact': return GetPayoutEstimateResponseFeeSourceEnum.exact;
        case r'estimated': return GetPayoutEstimateResponseFeeSourceEnum.estimated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutEstimateResponseFeeSourceEnumTypeTransformer] instance.
  static GetPayoutEstimateResponseFeeSourceEnumTypeTransformer _instance;
}



class GetPayoutEstimateResponseShippingSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutEstimateResponseShippingSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetPayoutEstimateResponseShippingSourceEnum._(r'none');
  static const unknown = GetPayoutEstimateResponseShippingSourceEnum._(r'unknown');
  static const quoted = GetPayoutEstimateResponseShippingSourceEnum._(r'quoted');
  static const platformLabel = GetPayoutEstimateResponseShippingSourceEnum._(r'platform_label');
  static const buyerPaid = GetPayoutEstimateResponseShippingSourceEnum._(r'buyer_paid');

  /// List of all possible values in this [enum][GetPayoutEstimateResponseShippingSourceEnum].
  static const values = <GetPayoutEstimateResponseShippingSourceEnum>[
    none,
    unknown,
    quoted,
    platformLabel,
    buyerPaid,
  ];

  static GetPayoutEstimateResponseShippingSourceEnum fromJson(dynamic value) =>
    GetPayoutEstimateResponseShippingSourceEnumTypeTransformer().decode(value);

  static List<GetPayoutEstimateResponseShippingSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutEstimateResponseShippingSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutEstimateResponseShippingSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutEstimateResponseShippingSourceEnum] to String,
/// and [decode] dynamic data back to [GetPayoutEstimateResponseShippingSourceEnum].
class GetPayoutEstimateResponseShippingSourceEnumTypeTransformer {
  factory GetPayoutEstimateResponseShippingSourceEnumTypeTransformer() => _instance ??= const GetPayoutEstimateResponseShippingSourceEnumTypeTransformer._();

  const GetPayoutEstimateResponseShippingSourceEnumTypeTransformer._();

  String encode(GetPayoutEstimateResponseShippingSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutEstimateResponseShippingSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutEstimateResponseShippingSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetPayoutEstimateResponseShippingSourceEnum.none;
        case r'unknown': return GetPayoutEstimateResponseShippingSourceEnum.unknown;
        case r'quoted': return GetPayoutEstimateResponseShippingSourceEnum.quoted;
        case r'platform_label': return GetPayoutEstimateResponseShippingSourceEnum.platformLabel;
        case r'buyer_paid': return GetPayoutEstimateResponseShippingSourceEnum.buyerPaid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutEstimateResponseShippingSourceEnumTypeTransformer] instance.
  static GetPayoutEstimateResponseShippingSourceEnumTypeTransformer _instance;
}


