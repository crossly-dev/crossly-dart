//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerAuctionBidResponseData {
  /// Returns a new [CreateBuyerAuctionBidResponseData] instance.
  CreateBuyerAuctionBidResponseData({
    @required this.ok,
    @required this.leading,
    @required this.currentBidCents,
    @required this.endsAt,
  });

  bool ok;

  /// false = a standing proxy bid outbid you straight away.
  bool leading;

  /// The price now, in cents, after proxy bidding resolved.
  num currentBidCents;

  /// Possibly extended by anti-sniping.
  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerAuctionBidResponseData &&
     other.ok == ok &&
     other.leading == leading &&
     other.currentBidCents == currentBidCents &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (leading == null ? 0 : leading.hashCode) +
    (currentBidCents == null ? 0 : currentBidCents.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'CreateBuyerAuctionBidResponseData[ok=$ok, leading=$leading, currentBidCents=$currentBidCents, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'leading'] = leading;
      json[r'currentBidCents'] = currentBidCents;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [CreateBuyerAuctionBidResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerAuctionBidResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerAuctionBidResponseData(
        ok: mapValueOfType<bool>(json, r'ok'),
        leading: mapValueOfType<bool>(json, r'leading'),
        currentBidCents: json[r'currentBidCents'] == null
          ? null
          : num.parse(json[r'currentBidCents'].toString()),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<CreateBuyerAuctionBidResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerAuctionBidResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerAuctionBidResponseData>[];

  static Map<String, CreateBuyerAuctionBidResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerAuctionBidResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerAuctionBidResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerAuctionBidResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerAuctionBidResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerAuctionBidResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerAuctionBidResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

