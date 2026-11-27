//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMainStageResponseStreamLot {
  /// Returns a new [GetMainStageResponseStreamLot] instance.
  GetMainStageResponseStreamLot({
    @required this.id,
    @required this.sessionId,
    @required this.lotNumber,
    @required this.title,
    this.imageUrl,
    @required this.currentBidCents,
    @required this.minimumNextBidCents,
  });

  String id;

  String sessionId;

  num lotNumber;

  String title;

  String imageUrl;

  /// Integer cents; 0 until somebody bids.
  num currentBidCents;

  /// What the bid transaction will demand next -- the api's own figure.
  num minimumNextBidCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMainStageResponseStreamLot &&
     other.id == id &&
     other.sessionId == sessionId &&
     other.lotNumber == lotNumber &&
     other.title == title &&
     other.imageUrl == imageUrl &&
     other.currentBidCents == currentBidCents &&
     other.minimumNextBidCents == minimumNextBidCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (sessionId == null ? 0 : sessionId.hashCode) +
    (lotNumber == null ? 0 : lotNumber.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (currentBidCents == null ? 0 : currentBidCents.hashCode) +
    (minimumNextBidCents == null ? 0 : minimumNextBidCents.hashCode);

  @override
  String toString() => 'GetMainStageResponseStreamLot[id=$id, sessionId=$sessionId, lotNumber=$lotNumber, title=$title, imageUrl=$imageUrl, currentBidCents=$currentBidCents, minimumNextBidCents=$minimumNextBidCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'sessionId'] = sessionId;
      json[r'lotNumber'] = lotNumber;
      json[r'title'] = title;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
      json[r'currentBidCents'] = currentBidCents;
      json[r'minimumNextBidCents'] = minimumNextBidCents;
    return json;
  }

  /// Returns a new [GetMainStageResponseStreamLot] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMainStageResponseStreamLot fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMainStageResponseStreamLot(
        id: mapValueOfType<String>(json, r'id'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        lotNumber: json[r'lotNumber'] == null
          ? null
          : num.parse(json[r'lotNumber'].toString()),
        title: mapValueOfType<String>(json, r'title'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        currentBidCents: json[r'currentBidCents'] == null
          ? null
          : num.parse(json[r'currentBidCents'].toString()),
        minimumNextBidCents: json[r'minimumNextBidCents'] == null
          ? null
          : num.parse(json[r'minimumNextBidCents'].toString()),
      );
    }
    return null;
  }

  static List<GetMainStageResponseStreamLot> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseStreamLot.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseStreamLot>[];

  static Map<String, GetMainStageResponseStreamLot> mapFromJson(dynamic json) {
    final map = <String, GetMainStageResponseStreamLot>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMainStageResponseStreamLot.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMainStageResponseStreamLot-objects as value to a dart map
  static Map<String, List<GetMainStageResponseStreamLot>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMainStageResponseStreamLot>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMainStageResponseStreamLot.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

