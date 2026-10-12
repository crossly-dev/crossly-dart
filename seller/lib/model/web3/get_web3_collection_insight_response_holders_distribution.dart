//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponseHoldersDistribution {
  /// Returns a new [GetWeb3CollectionInsightResponseHoldersDistribution] instance.
  GetWeb3CollectionInsightResponseHoldersDistribution({
    @required this.bucket,
    @required this.wallets,
  });

  String bucket;

  num wallets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponseHoldersDistribution &&
     other.bucket == bucket &&
     other.wallets == wallets;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bucket == null ? 0 : bucket.hashCode) +
    (wallets == null ? 0 : wallets.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponseHoldersDistribution[bucket=$bucket, wallets=$wallets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bucket'] = bucket;
      json[r'wallets'] = wallets;
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponseHoldersDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponseHoldersDistribution fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponseHoldersDistribution(
        bucket: mapValueOfType<String>(json, r'bucket'),
        wallets: json[r'wallets'] == null
          ? null
          : num.parse(json[r'wallets'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponseHoldersDistribution> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseHoldersDistribution.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseHoldersDistribution>[];

  static Map<String, GetWeb3CollectionInsightResponseHoldersDistribution> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponseHoldersDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponseHoldersDistribution.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponseHoldersDistribution-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponseHoldersDistribution>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponseHoldersDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponseHoldersDistribution.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

