//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetListingResponsePlatformListingsUnmatchedSale {
  /// Returns a new [GetListingResponsePlatformListingsUnmatchedSale] instance.
  GetListingResponsePlatformListingsUnmatchedSale({
    @required this.reason,
    @required this.at,
    this.platformOrderId,
    this.candidateCount,
  });

  GetListingResponsePlatformListingsUnmatchedSaleReasonEnum reason;

  String at;

  String platformOrderId;

  /// How many of the seller's listings matched equally (ambiguous only).
  num candidateCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetListingResponsePlatformListingsUnmatchedSale &&
     other.reason == reason &&
     other.at == at &&
     other.platformOrderId == platformOrderId &&
     other.candidateCount == candidateCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode) +
    (at == null ? 0 : at.hashCode) +
    (platformOrderId == null ? 0 : platformOrderId.hashCode) +
    (candidateCount == null ? 0 : candidateCount.hashCode);

  @override
  String toString() => 'GetListingResponsePlatformListingsUnmatchedSale[reason=$reason, at=$at, platformOrderId=$platformOrderId, candidateCount=$candidateCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reason'] = reason;
      json[r'at'] = at;
    if (platformOrderId != null) {
      json[r'platformOrderId'] = platformOrderId;
    }
    if (candidateCount != null) {
      json[r'candidateCount'] = candidateCount;
    }
    return json;
  }

  /// Returns a new [GetListingResponsePlatformListingsUnmatchedSale] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetListingResponsePlatformListingsUnmatchedSale fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetListingResponsePlatformListingsUnmatchedSale(
        reason: GetListingResponsePlatformListingsUnmatchedSaleReasonEnum.fromJson(json[r'reason']),
        at: mapValueOfType<String>(json, r'at'),
        platformOrderId: mapValueOfType<String>(json, r'platformOrderId'),
        candidateCount: json[r'candidateCount'] == null
          ? null
          : num.parse(json[r'candidateCount'].toString()),
      );
    }
    return null;
  }

  static List<GetListingResponsePlatformListingsUnmatchedSale> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingResponsePlatformListingsUnmatchedSale.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingResponsePlatformListingsUnmatchedSale>[];

  static Map<String, GetListingResponsePlatformListingsUnmatchedSale> mapFromJson(dynamic json) {
    final map = <String, GetListingResponsePlatformListingsUnmatchedSale>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetListingResponsePlatformListingsUnmatchedSale.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetListingResponsePlatformListingsUnmatchedSale-objects as value to a dart map
  static Map<String, List<GetListingResponsePlatformListingsUnmatchedSale>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetListingResponsePlatformListingsUnmatchedSale>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetListingResponsePlatformListingsUnmatchedSale.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetListingResponsePlatformListingsUnmatchedSaleReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetListingResponsePlatformListingsUnmatchedSaleReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const unknownListing = GetListingResponsePlatformListingsUnmatchedSaleReasonEnum._(r'unknown_listing');
  static const noIdentifierMatch = GetListingResponsePlatformListingsUnmatchedSaleReasonEnum._(r'no_identifier_match');
  static const ambiguous = GetListingResponsePlatformListingsUnmatchedSaleReasonEnum._(r'ambiguous');

  /// List of all possible values in this [enum][GetListingResponsePlatformListingsUnmatchedSaleReasonEnum].
  static const values = <GetListingResponsePlatformListingsUnmatchedSaleReasonEnum>[
    unknownListing,
    noIdentifierMatch,
    ambiguous,
  ];

  static GetListingResponsePlatformListingsUnmatchedSaleReasonEnum fromJson(dynamic value) =>
    GetListingResponsePlatformListingsUnmatchedSaleReasonEnumTypeTransformer().decode(value);

  static List<GetListingResponsePlatformListingsUnmatchedSaleReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetListingResponsePlatformListingsUnmatchedSaleReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetListingResponsePlatformListingsUnmatchedSaleReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetListingResponsePlatformListingsUnmatchedSaleReasonEnum] to String,
/// and [decode] dynamic data back to [GetListingResponsePlatformListingsUnmatchedSaleReasonEnum].
class GetListingResponsePlatformListingsUnmatchedSaleReasonEnumTypeTransformer {
  factory GetListingResponsePlatformListingsUnmatchedSaleReasonEnumTypeTransformer() => _instance ??= const GetListingResponsePlatformListingsUnmatchedSaleReasonEnumTypeTransformer._();

  const GetListingResponsePlatformListingsUnmatchedSaleReasonEnumTypeTransformer._();

  String encode(GetListingResponsePlatformListingsUnmatchedSaleReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetListingResponsePlatformListingsUnmatchedSaleReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetListingResponsePlatformListingsUnmatchedSaleReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown_listing': return GetListingResponsePlatformListingsUnmatchedSaleReasonEnum.unknownListing;
        case r'no_identifier_match': return GetListingResponsePlatformListingsUnmatchedSaleReasonEnum.noIdentifierMatch;
        case r'ambiguous': return GetListingResponsePlatformListingsUnmatchedSaleReasonEnum.ambiguous;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetListingResponsePlatformListingsUnmatchedSaleReasonEnumTypeTransformer] instance.
  static GetListingResponsePlatformListingsUnmatchedSaleReasonEnumTypeTransformer _instance;
}


