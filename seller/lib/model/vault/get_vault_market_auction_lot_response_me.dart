//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketAuctionLotResponseMe {
  /// Returns a new [GetVaultMarketAuctionLotResponseMe] instance.
  GetVaultMarketAuctionLotResponseMe({
    @required this.isOwner,
    @required this.leading,
    this.maxCents,
    @required this.won,
  });

  bool isOwner;

  bool leading;

  num maxCents;

  bool won;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketAuctionLotResponseMe &&
     other.isOwner == isOwner &&
     other.leading == leading &&
     other.maxCents == maxCents &&
     other.won == won;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (isOwner == null ? 0 : isOwner.hashCode) +
    (leading == null ? 0 : leading.hashCode) +
    (maxCents == null ? 0 : maxCents.hashCode) +
    (won == null ? 0 : won.hashCode);

  @override
  String toString() => 'GetVaultMarketAuctionLotResponseMe[isOwner=$isOwner, leading=$leading, maxCents=$maxCents, won=$won]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isOwner'] = isOwner;
      json[r'leading'] = leading;
    if (maxCents != null) {
      json[r'maxCents'] = maxCents;
    }
      json[r'won'] = won;
    return json;
  }

  /// Returns a new [GetVaultMarketAuctionLotResponseMe] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketAuctionLotResponseMe fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketAuctionLotResponseMe(
        isOwner: mapValueOfType<bool>(json, r'isOwner'),
        leading: mapValueOfType<bool>(json, r'leading'),
        maxCents: json[r'maxCents'] == null
          ? null
          : num.parse(json[r'maxCents'].toString()),
        won: mapValueOfType<bool>(json, r'won'),
      );
    }
    return null;
  }

  static List<GetVaultMarketAuctionLotResponseMe> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketAuctionLotResponseMe.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketAuctionLotResponseMe>[];

  static Map<String, GetVaultMarketAuctionLotResponseMe> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketAuctionLotResponseMe>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketAuctionLotResponseMe.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketAuctionLotResponseMe-objects as value to a dart map
  static Map<String, List<GetVaultMarketAuctionLotResponseMe>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketAuctionLotResponseMe>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketAuctionLotResponseMe.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

