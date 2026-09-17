//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutGrossForNetResponseEstimate {
  /// Returns a new [GetPayoutGrossForNetResponseEstimate] instance.
  GetPayoutGrossForNetResponseEstimate({
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

  GetPayoutGrossForNetResponseEstimateFeeSourceEnum feeSource;

  num shippingCents;

  GetPayoutGrossForNetResponseEstimateShippingSourceEnum shippingSource;

  num netCents;

  /// Net as a percentage of gross, for comparing across price points.
  num takeHomePct;

  /// What we assumed, in the seller's words. Never empty when we guessed.
  List<String> assumptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutGrossForNetResponseEstimate &&
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
  String toString() => 'GetPayoutGrossForNetResponseEstimate[platform=$platform, grossCents=$grossCents, feeCents=$feeCents, feeSource=$feeSource, shippingCents=$shippingCents, shippingSource=$shippingSource, netCents=$netCents, takeHomePct=$takeHomePct, assumptions=$assumptions]';

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

  /// Returns a new [GetPayoutGrossForNetResponseEstimate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutGrossForNetResponseEstimate fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutGrossForNetResponseEstimate(
        platform: mapValueOfType<String>(json, r'platform'),
        grossCents: json[r'grossCents'] == null
          ? null
          : num.parse(json[r'grossCents'].toString()),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        feeSource: GetPayoutGrossForNetResponseEstimateFeeSourceEnum.fromJson(json[r'feeSource']),
        shippingCents: json[r'shippingCents'] == null
          ? null
          : num.parse(json[r'shippingCents'].toString()),
        shippingSource: GetPayoutGrossForNetResponseEstimateShippingSourceEnum.fromJson(json[r'shippingSource']),
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

  static List<GetPayoutGrossForNetResponseEstimate> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutGrossForNetResponseEstimate.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutGrossForNetResponseEstimate>[];

  static Map<String, GetPayoutGrossForNetResponseEstimate> mapFromJson(dynamic json) {
    final map = <String, GetPayoutGrossForNetResponseEstimate>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutGrossForNetResponseEstimate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutGrossForNetResponseEstimate-objects as value to a dart map
  static Map<String, List<GetPayoutGrossForNetResponseEstimate>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutGrossForNetResponseEstimate>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutGrossForNetResponseEstimate.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetPayoutGrossForNetResponseEstimateFeeSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutGrossForNetResponseEstimateFeeSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const exact = GetPayoutGrossForNetResponseEstimateFeeSourceEnum._(r'exact');
  static const estimated = GetPayoutGrossForNetResponseEstimateFeeSourceEnum._(r'estimated');

  /// List of all possible values in this [enum][GetPayoutGrossForNetResponseEstimateFeeSourceEnum].
  static const values = <GetPayoutGrossForNetResponseEstimateFeeSourceEnum>[
    exact,
    estimated,
  ];

  static GetPayoutGrossForNetResponseEstimateFeeSourceEnum fromJson(dynamic value) =>
    GetPayoutGrossForNetResponseEstimateFeeSourceEnumTypeTransformer().decode(value);

  static List<GetPayoutGrossForNetResponseEstimateFeeSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutGrossForNetResponseEstimateFeeSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutGrossForNetResponseEstimateFeeSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutGrossForNetResponseEstimateFeeSourceEnum] to String,
/// and [decode] dynamic data back to [GetPayoutGrossForNetResponseEstimateFeeSourceEnum].
class GetPayoutGrossForNetResponseEstimateFeeSourceEnumTypeTransformer {
  factory GetPayoutGrossForNetResponseEstimateFeeSourceEnumTypeTransformer() => _instance ??= const GetPayoutGrossForNetResponseEstimateFeeSourceEnumTypeTransformer._();

  const GetPayoutGrossForNetResponseEstimateFeeSourceEnumTypeTransformer._();

  String encode(GetPayoutGrossForNetResponseEstimateFeeSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutGrossForNetResponseEstimateFeeSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutGrossForNetResponseEstimateFeeSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'exact': return GetPayoutGrossForNetResponseEstimateFeeSourceEnum.exact;
        case r'estimated': return GetPayoutGrossForNetResponseEstimateFeeSourceEnum.estimated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutGrossForNetResponseEstimateFeeSourceEnumTypeTransformer] instance.
  static GetPayoutGrossForNetResponseEstimateFeeSourceEnumTypeTransformer _instance;
}



class GetPayoutGrossForNetResponseEstimateShippingSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutGrossForNetResponseEstimateShippingSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetPayoutGrossForNetResponseEstimateShippingSourceEnum._(r'none');
  static const unknown = GetPayoutGrossForNetResponseEstimateShippingSourceEnum._(r'unknown');
  static const quoted = GetPayoutGrossForNetResponseEstimateShippingSourceEnum._(r'quoted');
  static const platformLabel = GetPayoutGrossForNetResponseEstimateShippingSourceEnum._(r'platform_label');
  static const buyerPaid = GetPayoutGrossForNetResponseEstimateShippingSourceEnum._(r'buyer_paid');

  /// List of all possible values in this [enum][GetPayoutGrossForNetResponseEstimateShippingSourceEnum].
  static const values = <GetPayoutGrossForNetResponseEstimateShippingSourceEnum>[
    none,
    unknown,
    quoted,
    platformLabel,
    buyerPaid,
  ];

  static GetPayoutGrossForNetResponseEstimateShippingSourceEnum fromJson(dynamic value) =>
    GetPayoutGrossForNetResponseEstimateShippingSourceEnumTypeTransformer().decode(value);

  static List<GetPayoutGrossForNetResponseEstimateShippingSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutGrossForNetResponseEstimateShippingSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutGrossForNetResponseEstimateShippingSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutGrossForNetResponseEstimateShippingSourceEnum] to String,
/// and [decode] dynamic data back to [GetPayoutGrossForNetResponseEstimateShippingSourceEnum].
class GetPayoutGrossForNetResponseEstimateShippingSourceEnumTypeTransformer {
  factory GetPayoutGrossForNetResponseEstimateShippingSourceEnumTypeTransformer() => _instance ??= const GetPayoutGrossForNetResponseEstimateShippingSourceEnumTypeTransformer._();

  const GetPayoutGrossForNetResponseEstimateShippingSourceEnumTypeTransformer._();

  String encode(GetPayoutGrossForNetResponseEstimateShippingSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutGrossForNetResponseEstimateShippingSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutGrossForNetResponseEstimateShippingSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetPayoutGrossForNetResponseEstimateShippingSourceEnum.none;
        case r'unknown': return GetPayoutGrossForNetResponseEstimateShippingSourceEnum.unknown;
        case r'quoted': return GetPayoutGrossForNetResponseEstimateShippingSourceEnum.quoted;
        case r'platform_label': return GetPayoutGrossForNetResponseEstimateShippingSourceEnum.platformLabel;
        case r'buyer_paid': return GetPayoutGrossForNetResponseEstimateShippingSourceEnum.buyerPaid;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutGrossForNetResponseEstimateShippingSourceEnumTypeTransformer] instance.
  static GetPayoutGrossForNetResponseEstimateShippingSourceEnumTypeTransformer _instance;
}


