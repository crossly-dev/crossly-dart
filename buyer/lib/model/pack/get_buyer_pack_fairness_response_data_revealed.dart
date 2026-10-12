//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerPackFairnessResponseDataRevealed {
  /// Returns a new [GetBuyerPackFairnessResponseDataRevealed] instance.
  GetBuyerPackFairnessResponseDataRevealed({
    @required this.id,
    @required this.nonce,
    @required this.revealedAt,
    @required this.serverSeed,
    @required this.serverSeedHash,
    @required this.clientSeed,
  });

  String id;

  num nonce;

  String revealedAt;

  String serverSeed;

  String serverSeedHash;

  String clientSeed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerPackFairnessResponseDataRevealed &&
     other.id == id &&
     other.nonce == nonce &&
     other.revealedAt == revealedAt &&
     other.serverSeed == serverSeed &&
     other.serverSeedHash == serverSeedHash &&
     other.clientSeed == clientSeed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (nonce == null ? 0 : nonce.hashCode) +
    (revealedAt == null ? 0 : revealedAt.hashCode) +
    (serverSeed == null ? 0 : serverSeed.hashCode) +
    (serverSeedHash == null ? 0 : serverSeedHash.hashCode) +
    (clientSeed == null ? 0 : clientSeed.hashCode);

  @override
  String toString() => 'GetBuyerPackFairnessResponseDataRevealed[id=$id, nonce=$nonce, revealedAt=$revealedAt, serverSeed=$serverSeed, serverSeedHash=$serverSeedHash, clientSeed=$clientSeed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'nonce'] = nonce;
      json[r'revealedAt'] = revealedAt;
      json[r'serverSeed'] = serverSeed;
      json[r'serverSeedHash'] = serverSeedHash;
      json[r'clientSeed'] = clientSeed;
    return json;
  }

  /// Returns a new [GetBuyerPackFairnessResponseDataRevealed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerPackFairnessResponseDataRevealed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerPackFairnessResponseDataRevealed(
        id: mapValueOfType<String>(json, r'id'),
        nonce: json[r'nonce'] == null
          ? null
          : num.parse(json[r'nonce'].toString()),
        revealedAt: mapValueOfType<String>(json, r'revealedAt'),
        serverSeed: mapValueOfType<String>(json, r'serverSeed'),
        serverSeedHash: mapValueOfType<String>(json, r'serverSeedHash'),
        clientSeed: mapValueOfType<String>(json, r'clientSeed'),
      );
    }
    return null;
  }

  static List<GetBuyerPackFairnessResponseDataRevealed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerPackFairnessResponseDataRevealed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerPackFairnessResponseDataRevealed>[];

  static Map<String, GetBuyerPackFairnessResponseDataRevealed> mapFromJson(dynamic json) {
    final map = <String, GetBuyerPackFairnessResponseDataRevealed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerPackFairnessResponseDataRevealed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerPackFairnessResponseDataRevealed-objects as value to a dart map
  static Map<String, List<GetBuyerPackFairnessResponseDataRevealed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerPackFairnessResponseDataRevealed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerPackFairnessResponseDataRevealed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

