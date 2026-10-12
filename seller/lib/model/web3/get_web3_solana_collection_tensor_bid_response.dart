//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3SolanaCollectionTensorBidResponse {
  /// Returns a new [GetWeb3SolanaCollectionTensorBidResponse] instance.
  GetWeb3SolanaCollectionTensorBidResponse({
    @required this.slug,
    this.bids = const [],
  });

  String slug;

  List<GetWeb3SolanaCollectionTensorBidResponseBids> bids;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3SolanaCollectionTensorBidResponse &&
     other.slug == slug &&
     other.bids == bids;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slug == null ? 0 : slug.hashCode) +
    (bids == null ? 0 : bids.hashCode);

  @override
  String toString() => 'GetWeb3SolanaCollectionTensorBidResponse[slug=$slug, bids=$bids]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slug'] = slug;
      json[r'bids'] = bids;
    return json;
  }

  /// Returns a new [GetWeb3SolanaCollectionTensorBidResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3SolanaCollectionTensorBidResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3SolanaCollectionTensorBidResponse(
        slug: mapValueOfType<String>(json, r'slug'),
        bids: GetWeb3SolanaCollectionTensorBidResponseBids.listFromJson(json[r'bids']),
      );
    }
    return null;
  }

  static List<GetWeb3SolanaCollectionTensorBidResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3SolanaCollectionTensorBidResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3SolanaCollectionTensorBidResponse>[];

  static Map<String, GetWeb3SolanaCollectionTensorBidResponse> mapFromJson(dynamic json) {
    final map = <String, GetWeb3SolanaCollectionTensorBidResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3SolanaCollectionTensorBidResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3SolanaCollectionTensorBidResponse-objects as value to a dart map
  static Map<String, List<GetWeb3SolanaCollectionTensorBidResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3SolanaCollectionTensorBidResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3SolanaCollectionTensorBidResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

