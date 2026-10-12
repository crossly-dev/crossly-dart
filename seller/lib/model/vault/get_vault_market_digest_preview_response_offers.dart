//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketDigestPreviewResponseOffers {
  /// Returns a new [GetVaultMarketDigestPreviewResponseOffers] instance.
  GetVaultMarketDigestPreviewResponseOffers({
    @required this.bookKey,
    this.name,
    @required this.bestBidCents,
  });

  String bookKey;

  String name;

  num bestBidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketDigestPreviewResponseOffers &&
     other.bookKey == bookKey &&
     other.name == name &&
     other.bestBidCents == bestBidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (bestBidCents == null ? 0 : bestBidCents.hashCode);

  @override
  String toString() => 'GetVaultMarketDigestPreviewResponseOffers[bookKey=$bookKey, name=$name, bestBidCents=$bestBidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
    if (name != null) {
      json[r'name'] = name;
    }
      json[r'bestBidCents'] = bestBidCents;
    return json;
  }

  /// Returns a new [GetVaultMarketDigestPreviewResponseOffers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketDigestPreviewResponseOffers fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketDigestPreviewResponseOffers(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        name: mapValueOfType<String>(json, r'name'),
        bestBidCents: json[r'bestBidCents'] == null
          ? null
          : num.parse(json[r'bestBidCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketDigestPreviewResponseOffers> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketDigestPreviewResponseOffers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketDigestPreviewResponseOffers>[];

  static Map<String, GetVaultMarketDigestPreviewResponseOffers> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketDigestPreviewResponseOffers>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketDigestPreviewResponseOffers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketDigestPreviewResponseOffers-objects as value to a dart map
  static Map<String, List<GetVaultMarketDigestPreviewResponseOffers>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketDigestPreviewResponseOffers>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketDigestPreviewResponseOffers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

