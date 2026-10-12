//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuctionRoom {
  /// Returns a new [AuctionRoom] instance.
  AuctionRoom({
    @required this.auction,
    this.room,
  });

  String auction;

  String room;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuctionRoom &&
     other.auction == auction &&
     other.room == room;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (auction == null ? 0 : auction.hashCode) +
    (room == null ? 0 : room.hashCode);

  @override
  String toString() => 'AuctionRoom[auction=$auction, room=$room]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'auction'] = auction;
    if (room != null) {
      json[r'room'] = room;
    }
    return json;
  }

  /// Returns a new [AuctionRoom] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuctionRoom fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AuctionRoom(
        auction: mapValueOfType<String>(json, r'auction'),
        room: mapValueOfType<String>(json, r'room'),
      );
    }
    return null;
  }

  static List<AuctionRoom> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AuctionRoom.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AuctionRoom>[];

  static Map<String, AuctionRoom> mapFromJson(dynamic json) {
    final map = <String, AuctionRoom>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AuctionRoom.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AuctionRoom-objects as value to a dart map
  static Map<String, List<AuctionRoom>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AuctionRoom>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AuctionRoom.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

