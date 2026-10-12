//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAuctionLotBidResponse {
  /// Returns a new [CreateVaultMarketAuctionLotBidResponse] instance.
  CreateVaultMarketAuctionLotBidResponse({
    @required this.leading,
    @required this.priceCents,
    @required this.reserveMet,
    @required this.endsAt,
    @required this.minNextBidCents,
  });

  bool leading;

  num priceCents;

  bool reserveMet;

  String endsAt;

  num minNextBidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAuctionLotBidResponse &&
     other.leading == leading &&
     other.priceCents == priceCents &&
     other.reserveMet == reserveMet &&
     other.endsAt == endsAt &&
     other.minNextBidCents == minNextBidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (leading == null ? 0 : leading.hashCode) +
    (priceCents == null ? 0 : priceCents.hashCode) +
    (reserveMet == null ? 0 : reserveMet.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (minNextBidCents == null ? 0 : minNextBidCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketAuctionLotBidResponse[leading=$leading, priceCents=$priceCents, reserveMet=$reserveMet, endsAt=$endsAt, minNextBidCents=$minNextBidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'leading'] = leading;
      json[r'priceCents'] = priceCents;
      json[r'reserveMet'] = reserveMet;
      json[r'endsAt'] = endsAt;
      json[r'minNextBidCents'] = minNextBidCents;
    return json;
  }

  /// Returns a new [CreateVaultMarketAuctionLotBidResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAuctionLotBidResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAuctionLotBidResponse(
        leading: mapValueOfType<bool>(json, r'leading'),
        priceCents: json[r'priceCents'] == null
          ? null
          : num.parse(json[r'priceCents'].toString()),
        reserveMet: mapValueOfType<bool>(json, r'reserveMet'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        minNextBidCents: json[r'minNextBidCents'] == null
          ? null
          : num.parse(json[r'minNextBidCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAuctionLotBidResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAuctionLotBidResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAuctionLotBidResponse>[];

  static Map<String, CreateVaultMarketAuctionLotBidResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAuctionLotBidResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAuctionLotBidResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAuctionLotBidResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAuctionLotBidResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAuctionLotBidResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAuctionLotBidResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

