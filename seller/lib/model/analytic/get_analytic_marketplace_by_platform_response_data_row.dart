//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAnalyticMarketplaceByPlatformResponseDataRow {
  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataRow] instance.
  GetAnalyticMarketplaceByPlatformResponseDataRow({
    @required this.platform,
    @required this.connected,
    @required this.activeListings,
    @required this.staleListings,
    @required this.feesCents,
    @required this.metrics,
    @required this.viewsSemantics,
  });

  String platform;

  bool connected;

  num activeListings;

  num staleListings;

  num feesCents;

  GetAnalyticMarketplaceByPlatformResponseDataRowMetrics metrics;

  GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum viewsSemantics;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAnalyticMarketplaceByPlatformResponseDataRow &&
     other.platform == platform &&
     other.connected == connected &&
     other.activeListings == activeListings &&
     other.staleListings == staleListings &&
     other.feesCents == feesCents &&
     other.metrics == metrics &&
     other.viewsSemantics == viewsSemantics;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (connected == null ? 0 : connected.hashCode) +
    (activeListings == null ? 0 : activeListings.hashCode) +
    (staleListings == null ? 0 : staleListings.hashCode) +
    (feesCents == null ? 0 : feesCents.hashCode) +
    (metrics == null ? 0 : metrics.hashCode) +
    (viewsSemantics == null ? 0 : viewsSemantics.hashCode);

  @override
  String toString() => 'GetAnalyticMarketplaceByPlatformResponseDataRow[platform=$platform, connected=$connected, activeListings=$activeListings, staleListings=$staleListings, feesCents=$feesCents, metrics=$metrics, viewsSemantics=$viewsSemantics]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'connected'] = connected;
      json[r'activeListings'] = activeListings;
      json[r'staleListings'] = staleListings;
      json[r'feesCents'] = feesCents;
      json[r'metrics'] = metrics;
      json[r'viewsSemantics'] = viewsSemantics;
    return json;
  }

  /// Returns a new [GetAnalyticMarketplaceByPlatformResponseDataRow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAnalyticMarketplaceByPlatformResponseDataRow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAnalyticMarketplaceByPlatformResponseDataRow(
        platform: mapValueOfType<String>(json, r'platform'),
        connected: mapValueOfType<bool>(json, r'connected'),
        activeListings: json[r'activeListings'] == null
          ? null
          : num.parse(json[r'activeListings'].toString()),
        staleListings: json[r'staleListings'] == null
          ? null
          : num.parse(json[r'staleListings'].toString()),
        feesCents: json[r'feesCents'] == null
          ? null
          : num.parse(json[r'feesCents'].toString()),
        metrics: GetAnalyticMarketplaceByPlatformResponseDataRowMetrics.fromJson(json[r'metrics']),
        viewsSemantics: GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.fromJson(json[r'viewsSemantics']),
      );
    }
    return null;
  }

  static List<GetAnalyticMarketplaceByPlatformResponseDataRow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataRow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataRow>[];

  static Map<String, GetAnalyticMarketplaceByPlatformResponseDataRow> mapFromJson(dynamic json) {
    final map = <String, GetAnalyticMarketplaceByPlatformResponseDataRow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAnalyticMarketplaceByPlatformResponseDataRow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAnalyticMarketplaceByPlatformResponseDataRow-objects as value to a dart map
  static Map<String, List<GetAnalyticMarketplaceByPlatformResponseDataRow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAnalyticMarketplaceByPlatformResponseDataRow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAnalyticMarketplaceByPlatformResponseDataRow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum {
  /// Instantiate a new enum with the provided [value].
  const GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum._(r'none');
  static const lifetime = GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum._(r'lifetime');
  static const rolling7d = GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum._(r'rolling7d');
  static const rolling30d = GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum._(r'rolling30d');
  static const clicks = GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum._(r'clicks');

  /// List of all possible values in this [enum][GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum].
  static const values = <GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum>[
    none,
    lifetime,
    rolling7d,
    rolling30d,
    clicks,
  ];

  static GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum fromJson(dynamic value) =>
    GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnumTypeTransformer().decode(value);

  static List<GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum>[];
}

/// Transformation class that can [encode] an instance of [GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum] to String,
/// and [decode] dynamic data back to [GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum].
class GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnumTypeTransformer {
  factory GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnumTypeTransformer() => _instance ??= const GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnumTypeTransformer._();

  const GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnumTypeTransformer._();

  String encode(GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.none;
        case r'lifetime': return GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.lifetime;
        case r'rolling7d': return GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.rolling7d;
        case r'rolling30d': return GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.rolling30d;
        case r'clicks': return GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnum.clicks;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnumTypeTransformer] instance.
  static GetAnalyticMarketplaceByPlatformResponseDataRowViewsSemanticsEnumTypeTransformer _instance;
}


