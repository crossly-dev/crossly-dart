//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldArcadeResponseDataCabinets {
  /// Returns a new [GetWorldArcadeResponseDataCabinets] instance.
  GetWorldArcadeResponseDataCabinets({
    @required this.slot,
    this.position = const [],
    @required this.rotationY,
    @required this.host,
    @required this.game,
    @required this.title,
    @required this.blurb,
    this.piece,
    @required this.pieceIsCabinet,
    this.record,
    this.packageId,
    this.thumbnail,
    this.scoreOrder,
    @required this.players,
    @required this.accent,
  });

  num slot;

  /// The cabinet body's spot (its back to the wall).
  List<num> position;

  num rotationY;

  GetWorldArcadeResponseDataCabinetsHostEnum host;

  /// `arcade_cabinet`, `price_guess`, `connect_four`..., `c_<handle>` for a creator's game, '' when empty.
  String game;

  /// On its screen and the wall: ASCII, at most 22 characters.
  String title;

  /// One line for the HUD card.
  String blurb;

  GetWorldArcadeResponseDataCabinetsPiece piece;

  /// True when the piece IS the cabinet (Light Chase): no body is drawn for this slot.
  bool pieceIsCabinet;

  GetWorldArcadeResponseDataCabinetsRecordEnum record;

  /// A creator's game: the directory id and thumbnail, the leaderboard order.
  String packageId;

  String thumbnail;

  GetWorldArcadeResponseDataCabinetsScoreOrderEnum scoreOrder;

  String players;

  /// Index into ARCADE_NEON: the screen's accent.
  num accent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldArcadeResponseDataCabinets &&
     other.slot == slot &&
     other.position == position &&
     other.rotationY == rotationY &&
     other.host == host &&
     other.game == game &&
     other.title == title &&
     other.blurb == blurb &&
     other.piece == piece &&
     other.pieceIsCabinet == pieceIsCabinet &&
     other.record == record &&
     other.packageId == packageId &&
     other.thumbnail == thumbnail &&
     other.scoreOrder == scoreOrder &&
     other.players == players &&
     other.accent == accent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot.hashCode) +
    (position == null ? 0 : position.hashCode) +
    (rotationY == null ? 0 : rotationY.hashCode) +
    (host == null ? 0 : host.hashCode) +
    (game == null ? 0 : game.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (blurb == null ? 0 : blurb.hashCode) +
    (piece == null ? 0 : piece.hashCode) +
    (pieceIsCabinet == null ? 0 : pieceIsCabinet.hashCode) +
    (record == null ? 0 : record.hashCode) +
    (packageId == null ? 0 : packageId.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (scoreOrder == null ? 0 : scoreOrder.hashCode) +
    (players == null ? 0 : players.hashCode) +
    (accent == null ? 0 : accent.hashCode);

  @override
  String toString() => 'GetWorldArcadeResponseDataCabinets[slot=$slot, position=$position, rotationY=$rotationY, host=$host, game=$game, title=$title, blurb=$blurb, piece=$piece, pieceIsCabinet=$pieceIsCabinet, record=$record, packageId=$packageId, thumbnail=$thumbnail, scoreOrder=$scoreOrder, players=$players, accent=$accent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'slot'] = slot;
      json[r'position'] = position;
      json[r'rotationY'] = rotationY;
      json[r'host'] = host;
      json[r'game'] = game;
      json[r'title'] = title;
      json[r'blurb'] = blurb;
    if (piece != null) {
      json[r'piece'] = piece;
    }
      json[r'pieceIsCabinet'] = pieceIsCabinet;
    if (record != null) {
      json[r'record'] = record;
    }
    if (packageId != null) {
      json[r'packageId'] = packageId;
    }
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
    if (scoreOrder != null) {
      json[r'scoreOrder'] = scoreOrder;
    }
      json[r'players'] = players;
      json[r'accent'] = accent;
    return json;
  }

  /// Returns a new [GetWorldArcadeResponseDataCabinets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldArcadeResponseDataCabinets fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldArcadeResponseDataCabinets(
        slot: json[r'slot'] == null
          ? null
          : num.parse(json[r'slot'].toString()),
        position: json[r'position'] is List
          ? (json[r'position'] as List).cast<num>()
          : null,
        rotationY: json[r'rotationY'] == null
          ? null
          : num.parse(json[r'rotationY'].toString()),
        host: GetWorldArcadeResponseDataCabinetsHostEnum.fromJson(json[r'host']),
        game: mapValueOfType<String>(json, r'game'),
        title: mapValueOfType<String>(json, r'title'),
        blurb: mapValueOfType<String>(json, r'blurb'),
        piece: GetWorldArcadeResponseDataCabinetsPiece.fromJson(json[r'piece']),
        pieceIsCabinet: mapValueOfType<bool>(json, r'pieceIsCabinet'),
        record: GetWorldArcadeResponseDataCabinetsRecordEnum.fromJson(json[r'record']),
        packageId: mapValueOfType<String>(json, r'packageId'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        scoreOrder: GetWorldArcadeResponseDataCabinetsScoreOrderEnum.fromJson(json[r'scoreOrder']),
        players: mapValueOfType<String>(json, r'players'),
        accent: json[r'accent'] == null
          ? null
          : num.parse(json[r'accent'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldArcadeResponseDataCabinets> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseDataCabinets.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseDataCabinets>[];

  static Map<String, GetWorldArcadeResponseDataCabinets> mapFromJson(dynamic json) {
    final map = <String, GetWorldArcadeResponseDataCabinets>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldArcadeResponseDataCabinets.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldArcadeResponseDataCabinets-objects as value to a dart map
  static Map<String, List<GetWorldArcadeResponseDataCabinets>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldArcadeResponseDataCabinets>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldArcadeResponseDataCabinets.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldArcadeResponseDataCabinetsHostEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldArcadeResponseDataCabinetsHostEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const priceGuess = GetWorldArcadeResponseDataCabinetsHostEnum._(r'price_guess');
  static const piece = GetWorldArcadeResponseDataCabinetsHostEnum._(r'piece');
  static const empty = GetWorldArcadeResponseDataCabinetsHostEnum._(r'empty');

  /// List of all possible values in this [enum][GetWorldArcadeResponseDataCabinetsHostEnum].
  static const values = <GetWorldArcadeResponseDataCabinetsHostEnum>[
    priceGuess,
    piece,
    empty,
  ];

  static GetWorldArcadeResponseDataCabinetsHostEnum fromJson(dynamic value) =>
    GetWorldArcadeResponseDataCabinetsHostEnumTypeTransformer().decode(value);

  static List<GetWorldArcadeResponseDataCabinetsHostEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseDataCabinetsHostEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseDataCabinetsHostEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldArcadeResponseDataCabinetsHostEnum] to String,
/// and [decode] dynamic data back to [GetWorldArcadeResponseDataCabinetsHostEnum].
class GetWorldArcadeResponseDataCabinetsHostEnumTypeTransformer {
  factory GetWorldArcadeResponseDataCabinetsHostEnumTypeTransformer() => _instance ??= const GetWorldArcadeResponseDataCabinetsHostEnumTypeTransformer._();

  const GetWorldArcadeResponseDataCabinetsHostEnumTypeTransformer._();

  String encode(GetWorldArcadeResponseDataCabinetsHostEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldArcadeResponseDataCabinetsHostEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldArcadeResponseDataCabinetsHostEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'price_guess': return GetWorldArcadeResponseDataCabinetsHostEnum.priceGuess;
        case r'piece': return GetWorldArcadeResponseDataCabinetsHostEnum.piece;
        case r'empty': return GetWorldArcadeResponseDataCabinetsHostEnum.empty;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldArcadeResponseDataCabinetsHostEnumTypeTransformer] instance.
  static GetWorldArcadeResponseDataCabinetsHostEnumTypeTransformer _instance;
}



class GetWorldArcadeResponseDataCabinetsRecordEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldArcadeResponseDataCabinetsRecordEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lightChase = GetWorldArcadeResponseDataCabinetsRecordEnum._(r'light_chase');
  static const basketball = GetWorldArcadeResponseDataCabinetsRecordEnum._(r'basketball');
  static const trivia = GetWorldArcadeResponseDataCabinetsRecordEnum._(r'trivia');
  static const claw = GetWorldArcadeResponseDataCabinetsRecordEnum._(r'claw');

  /// List of all possible values in this [enum][GetWorldArcadeResponseDataCabinetsRecordEnum].
  static const values = <GetWorldArcadeResponseDataCabinetsRecordEnum>[
    lightChase,
    basketball,
    trivia,
    claw,
  ];

  static GetWorldArcadeResponseDataCabinetsRecordEnum fromJson(dynamic value) =>
    GetWorldArcadeResponseDataCabinetsRecordEnumTypeTransformer().decode(value);

  static List<GetWorldArcadeResponseDataCabinetsRecordEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseDataCabinetsRecordEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseDataCabinetsRecordEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldArcadeResponseDataCabinetsRecordEnum] to String,
/// and [decode] dynamic data back to [GetWorldArcadeResponseDataCabinetsRecordEnum].
class GetWorldArcadeResponseDataCabinetsRecordEnumTypeTransformer {
  factory GetWorldArcadeResponseDataCabinetsRecordEnumTypeTransformer() => _instance ??= const GetWorldArcadeResponseDataCabinetsRecordEnumTypeTransformer._();

  const GetWorldArcadeResponseDataCabinetsRecordEnumTypeTransformer._();

  String encode(GetWorldArcadeResponseDataCabinetsRecordEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldArcadeResponseDataCabinetsRecordEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldArcadeResponseDataCabinetsRecordEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'light_chase': return GetWorldArcadeResponseDataCabinetsRecordEnum.lightChase;
        case r'basketball': return GetWorldArcadeResponseDataCabinetsRecordEnum.basketball;
        case r'trivia': return GetWorldArcadeResponseDataCabinetsRecordEnum.trivia;
        case r'claw': return GetWorldArcadeResponseDataCabinetsRecordEnum.claw;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldArcadeResponseDataCabinetsRecordEnumTypeTransformer] instance.
  static GetWorldArcadeResponseDataCabinetsRecordEnumTypeTransformer _instance;
}



class GetWorldArcadeResponseDataCabinetsScoreOrderEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldArcadeResponseDataCabinetsScoreOrderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const asc = GetWorldArcadeResponseDataCabinetsScoreOrderEnum._(r'asc');
  static const desc = GetWorldArcadeResponseDataCabinetsScoreOrderEnum._(r'desc');

  /// List of all possible values in this [enum][GetWorldArcadeResponseDataCabinetsScoreOrderEnum].
  static const values = <GetWorldArcadeResponseDataCabinetsScoreOrderEnum>[
    asc,
    desc,
  ];

  static GetWorldArcadeResponseDataCabinetsScoreOrderEnum fromJson(dynamic value) =>
    GetWorldArcadeResponseDataCabinetsScoreOrderEnumTypeTransformer().decode(value);

  static List<GetWorldArcadeResponseDataCabinetsScoreOrderEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldArcadeResponseDataCabinetsScoreOrderEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldArcadeResponseDataCabinetsScoreOrderEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldArcadeResponseDataCabinetsScoreOrderEnum] to String,
/// and [decode] dynamic data back to [GetWorldArcadeResponseDataCabinetsScoreOrderEnum].
class GetWorldArcadeResponseDataCabinetsScoreOrderEnumTypeTransformer {
  factory GetWorldArcadeResponseDataCabinetsScoreOrderEnumTypeTransformer() => _instance ??= const GetWorldArcadeResponseDataCabinetsScoreOrderEnumTypeTransformer._();

  const GetWorldArcadeResponseDataCabinetsScoreOrderEnumTypeTransformer._();

  String encode(GetWorldArcadeResponseDataCabinetsScoreOrderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldArcadeResponseDataCabinetsScoreOrderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldArcadeResponseDataCabinetsScoreOrderEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'asc': return GetWorldArcadeResponseDataCabinetsScoreOrderEnum.asc;
        case r'desc': return GetWorldArcadeResponseDataCabinetsScoreOrderEnum.desc;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldArcadeResponseDataCabinetsScoreOrderEnumTypeTransformer] instance.
  static GetWorldArcadeResponseDataCabinetsScoreOrderEnumTypeTransformer _instance;
}


