//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionComboRfqResponse {
  /// Returns a new [CreateVaultMarketPredictionComboRfqResponse] instance.
  CreateVaultMarketPredictionComboRfqResponse({
    @required this.words,
    @required this.id,
    @required this.venue,
    @required this.playMoney,
    this.legs = const [],
    @required this.contracts,
    this.fairBps,
    @required this.status,
    @required this.expiresAt,
    this.comboId,
    @required this.mine,
    this.limitCents,
    this.quotes = const [],
    @required this.createdAt,
  });

  String words;

  String id;

  CreateVaultMarketPredictionComboRfqResponseVenueEnum venue;

  bool playMoney;

  List<ListVaultMarketPredictionComboRfqsItemLegs> legs;

  num contracts;

  num fairBps;

  String status;

  String expiresAt;

  String comboId;

  bool mine;

  num limitCents;

  List<ListVaultMarketPredictionComboRfqsItemQuotes> quotes;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionComboRfqResponse &&
     other.words == words &&
     other.id == id &&
     other.venue == venue &&
     other.playMoney == playMoney &&
     other.legs == legs &&
     other.contracts == contracts &&
     other.fairBps == fairBps &&
     other.status == status &&
     other.expiresAt == expiresAt &&
     other.comboId == comboId &&
     other.mine == mine &&
     other.limitCents == limitCents &&
     other.quotes == quotes &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (words == null ? 0 : words.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (playMoney == null ? 0 : playMoney.hashCode) +
    (legs == null ? 0 : legs.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (fairBps == null ? 0 : fairBps.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (comboId == null ? 0 : comboId.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (limitCents == null ? 0 : limitCents.hashCode) +
    (quotes == null ? 0 : quotes.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionComboRfqResponse[words=$words, id=$id, venue=$venue, playMoney=$playMoney, legs=$legs, contracts=$contracts, fairBps=$fairBps, status=$status, expiresAt=$expiresAt, comboId=$comboId, mine=$mine, limitCents=$limitCents, quotes=$quotes, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'words'] = words;
      json[r'id'] = id;
      json[r'venue'] = venue;
      json[r'playMoney'] = playMoney;
      json[r'legs'] = legs;
      json[r'contracts'] = contracts;
    if (fairBps != null) {
      json[r'fairBps'] = fairBps;
    }
      json[r'status'] = status;
      json[r'expiresAt'] = expiresAt;
    if (comboId != null) {
      json[r'comboId'] = comboId;
    }
      json[r'mine'] = mine;
    if (limitCents != null) {
      json[r'limitCents'] = limitCents;
    }
      json[r'quotes'] = quotes;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionComboRfqResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionComboRfqResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionComboRfqResponse(
        words: mapValueOfType<String>(json, r'words'),
        id: mapValueOfType<String>(json, r'id'),
        venue: CreateVaultMarketPredictionComboRfqResponseVenueEnum.fromJson(json[r'venue']),
        playMoney: mapValueOfType<bool>(json, r'playMoney'),
        legs: ListVaultMarketPredictionComboRfqsItemLegs.listFromJson(json[r'legs']),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        fairBps: json[r'fairBps'] == null
          ? null
          : num.parse(json[r'fairBps'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        comboId: mapValueOfType<String>(json, r'comboId'),
        mine: mapValueOfType<bool>(json, r'mine'),
        limitCents: json[r'limitCents'] == null
          ? null
          : num.parse(json[r'limitCents'].toString()),
        quotes: ListVaultMarketPredictionComboRfqsItemQuotes.listFromJson(json[r'quotes']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionComboRfqResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionComboRfqResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionComboRfqResponse>[];

  static Map<String, CreateVaultMarketPredictionComboRfqResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionComboRfqResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionComboRfqResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionComboRfqResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionComboRfqResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionComboRfqResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionComboRfqResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketPredictionComboRfqResponseVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketPredictionComboRfqResponseVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const self = CreateVaultMarketPredictionComboRfqResponseVenueEnum._(r'self');
  static const partner = CreateVaultMarketPredictionComboRfqResponseVenueEnum._(r'partner');
  static const paper = CreateVaultMarketPredictionComboRfqResponseVenueEnum._(r'paper');

  /// List of all possible values in this [enum][CreateVaultMarketPredictionComboRfqResponseVenueEnum].
  static const values = <CreateVaultMarketPredictionComboRfqResponseVenueEnum>[
    self,
    partner,
    paper,
  ];

  static CreateVaultMarketPredictionComboRfqResponseVenueEnum fromJson(dynamic value) =>
    CreateVaultMarketPredictionComboRfqResponseVenueEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketPredictionComboRfqResponseVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionComboRfqResponseVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionComboRfqResponseVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketPredictionComboRfqResponseVenueEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketPredictionComboRfqResponseVenueEnum].
class CreateVaultMarketPredictionComboRfqResponseVenueEnumTypeTransformer {
  factory CreateVaultMarketPredictionComboRfqResponseVenueEnumTypeTransformer() => _instance ??= const CreateVaultMarketPredictionComboRfqResponseVenueEnumTypeTransformer._();

  const CreateVaultMarketPredictionComboRfqResponseVenueEnumTypeTransformer._();

  String encode(CreateVaultMarketPredictionComboRfqResponseVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketPredictionComboRfqResponseVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketPredictionComboRfqResponseVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'self': return CreateVaultMarketPredictionComboRfqResponseVenueEnum.self;
        case r'partner': return CreateVaultMarketPredictionComboRfqResponseVenueEnum.partner;
        case r'paper': return CreateVaultMarketPredictionComboRfqResponseVenueEnum.paper;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketPredictionComboRfqResponseVenueEnumTypeTransformer] instance.
  static CreateVaultMarketPredictionComboRfqResponseVenueEnumTypeTransformer _instance;
}


