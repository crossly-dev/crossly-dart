//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPackFairnessResponseData {
  /// Returns a new [GetBuyerPackFairnessResponseData] instance.
  GetBuyerPackFairnessResponseData({
    @required this.nonce,
    @required this.serverSeedHash,
    @required this.clientSeed,
    this.revealed = const [],
  });

  num nonce;

  String serverSeedHash;

  String clientSeed;

  List<GetBuyerPackFairnessResponseDataRevealed> revealed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPackFairnessResponseData &&
     other.nonce == nonce &&
     other.serverSeedHash == serverSeedHash &&
     other.clientSeed == clientSeed &&
     other.revealed == revealed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (nonce == null ? 0 : nonce.hashCode) +
    (serverSeedHash == null ? 0 : serverSeedHash.hashCode) +
    (clientSeed == null ? 0 : clientSeed.hashCode) +
    (revealed == null ? 0 : revealed.hashCode);

  @override
  String toString() => 'GetBuyerPackFairnessResponseData[nonce=$nonce, serverSeedHash=$serverSeedHash, clientSeed=$clientSeed, revealed=$revealed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'nonce'] = nonce;
      json[r'serverSeedHash'] = serverSeedHash;
      json[r'clientSeed'] = clientSeed;
      json[r'revealed'] = revealed;
    return json;
  }

  /// Returns a new [GetBuyerPackFairnessResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPackFairnessResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPackFairnessResponseData(
        nonce: json[r'nonce'] == null
          ? null
          : num.parse(json[r'nonce'].toString()),
        serverSeedHash: mapValueOfType<String>(json, r'serverSeedHash'),
        clientSeed: mapValueOfType<String>(json, r'clientSeed'),
        revealed: GetBuyerPackFairnessResponseDataRevealed.listFromJson(json[r'revealed']),
      );
    }
    return null;
  }

  static List<GetBuyerPackFairnessResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPackFairnessResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPackFairnessResponseData>[];

  static Map<String, GetBuyerPackFairnessResponseData> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPackFairnessResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPackFairnessResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPackFairnessResponseData-objects as value to a dart map
  static Map<String, List<GetBuyerPackFairnessResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPackFairnessResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPackFairnessResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

