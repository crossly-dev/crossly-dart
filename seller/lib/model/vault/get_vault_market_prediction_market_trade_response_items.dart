//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketPredictionMarketTradeResponseItems {
  /// Returns a new [GetVaultMarketPredictionMarketTradeResponseItems] instance.
  GetVaultMarketPredictionMarketTradeResponseItems({
    @required this.seq,
    @required this.yesPriceCents,
    @required this.noPriceCents,
    @required this.contracts,
    @required this.takerSide,
    @required this.venue,
    @required this.playMoney,
    @required this.kind,
    @required this.at,
  });

  num seq;

  num yesPriceCents;

  num noPriceCents;

  num contracts;

  String takerSide;

  String venue;

  bool playMoney;

  String kind;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketPredictionMarketTradeResponseItems &&
     other.seq == seq &&
     other.yesPriceCents == yesPriceCents &&
     other.noPriceCents == noPriceCents &&
     other.contracts == contracts &&
     other.takerSide == takerSide &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.kind == kind &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (seq == null ? 0 : seq.hashCode) +
    (yesPriceCents == null ? 0 : yesPriceCents.hashCode) +
    (noPriceCents == null ? 0 : noPriceCents.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (takerSide == null ? 0 : takerSide.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'GetVaultMarketPredictionMarketTradeResponseItems[seq=$seq, yesPriceCents=$yesPriceCents, noPriceCents=$noPriceCents, contracts=$contracts, takerSide=$takerSide, venue=$venue, playMoney=$playMoney, kind=$kind, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'seq'] = seq;
      json[r'yesPriceCents'] = yesPriceCents;
      json[r'noPriceCents'] = noPriceCents;
      json[r'contracts'] = contracts;
      json[r'takerSide'] = takerSide;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
      json[r'kind'] = kind;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [GetVaultMarketPredictionMarketTradeResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketPredictionMarketTradeResponseItems fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketPredictionMarketTradeResponseItems(
        seq: json[r'seq'] == null
          ? null
          : num.parse(json[r'seq'].toString()),
        yesPriceCents: json[r'yesPriceCents'] == null
          ? null
          : num.parse(json[r'yesPriceCents'].toString()),
        noPriceCents: json[r'noPriceCents'] == null
          ? null
          : num.parse(json[r'noPriceCents'].toString()),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        takerSide: mapValueOfType<String>(json, r'takerSide'),
        venue: mapValueOfType<String>(json, r'venue'),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        kind: mapValueOfType<String>(json, r'kind'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<GetVaultMarketPredictionMarketTradeResponseItems> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketPredictionMarketTradeResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketPredictionMarketTradeResponseItems>[];

  static Map<String, GetVaultMarketPredictionMarketTradeResponseItems> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketPredictionMarketTradeResponseItems>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketPredictionMarketTradeResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketPredictionMarketTradeResponseItems-objects as value to a dart map
  static Map<String, List<GetVaultMarketPredictionMarketTradeResponseItems>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketPredictionMarketTradeResponseItems>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketPredictionMarketTradeResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

