//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAuctionLotResponse {
  /// Returns a new [CreateVaultMarketAuctionLotResponse] instance.
  CreateVaultMarketAuctionLotResponse({
    @required this.lotId,
    @required this.eventId,
    @required this.endsAt,
  });

  String lotId;

  String eventId;

  String endsAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAuctionLotResponse &&
     other.lotId == lotId &&
     other.eventId == eventId &&
     other.endsAt == endsAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (lotId == null ? 0 : lotId.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketAuctionLotResponse[lotId=$lotId, eventId=$eventId, endsAt=$endsAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'lotId'] = lotId;
      json[r'eventId'] = eventId;
      json[r'endsAt'] = endsAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketAuctionLotResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAuctionLotResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAuctionLotResponse(
        lotId: mapValueOfType<String>(json, r'lotId'),
        eventId: mapValueOfType<String>(json, r'eventId'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAuctionLotResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAuctionLotResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAuctionLotResponse>[];

  static Map<String, CreateVaultMarketAuctionLotResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAuctionLotResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAuctionLotResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAuctionLotResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAuctionLotResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAuctionLotResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAuctionLotResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

