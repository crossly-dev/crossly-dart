//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameResponseDataRewards {
  /// Returns a new [GetWorldGameResponseDataRewards] instance.
  GetWorldGameResponseDataRewards({
    @required this.id,
    @required this.grant,
    @required this.when,
    @required this.perPlayerPerDay,
    this.amount,
  });

  String id;

  GetWorldGameResponseDataRewardsGrantEnum grant;

  GetWorldGameResponseDataRewardsWhenEnum when;

  num perPlayerPerDay;

  num amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameResponseDataRewards &&
     other.id == id &&
     other.grant == grant &&
     other.when == when &&
     other.perPlayerPerDay == perPlayerPerDay &&
     other.amount == amount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (grant == null ? 0 : grant.hashCode) +
    (when == null ? 0 : when.hashCode) +
    (perPlayerPerDay == null ? 0 : perPlayerPerDay.hashCode) +
    (amount == null ? 0 : amount.hashCode);

  @override
  String toString() => 'GetWorldGameResponseDataRewards[id=$id, grant=$grant, when=$when, perPlayerPerDay=$perPlayerPerDay, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'grant'] = grant;
      json[r'when'] = when;
      json[r'perPlayerPerDay'] = perPlayerPerDay;
    if (amount != null) {
      json[r'amount'] = amount;
    }
    return json;
  }

  /// Returns a new [GetWorldGameResponseDataRewards] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameResponseDataRewards fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameResponseDataRewards(
        id: mapValueOfType<String>(json, r'id'),
        grant: GetWorldGameResponseDataRewardsGrantEnum.fromJson(json[r'grant']),
        when: GetWorldGameResponseDataRewardsWhenEnum.fromJson(json[r'when']),
        perPlayerPerDay: json[r'perPlayerPerDay'] == null
          ? null
          : num.parse(json[r'perPlayerPerDay'].toString()),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldGameResponseDataRewards> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataRewards.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataRewards>[];

  static Map<String, GetWorldGameResponseDataRewards> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameResponseDataRewards>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameResponseDataRewards.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameResponseDataRewards-objects as value to a dart map
  static Map<String, List<GetWorldGameResponseDataRewards>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameResponseDataRewards>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameResponseDataRewards.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameResponseDataRewardsGrantEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameResponseDataRewardsGrantEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const item = GetWorldGameResponseDataRewardsGrantEnum._(r'item');
  static const decor = GetWorldGameResponseDataRewardsGrantEnum._(r'decor');
  static const cbx = GetWorldGameResponseDataRewardsGrantEnum._(r'cbx');
  static const cosm = GetWorldGameResponseDataRewardsGrantEnum._(r'cosm');
  static const pin = GetWorldGameResponseDataRewardsGrantEnum._(r'pin');
  static const emote = GetWorldGameResponseDataRewardsGrantEnum._(r'emote');

  /// List of all possible values in this [enum][GetWorldGameResponseDataRewardsGrantEnum].
  static const values = <GetWorldGameResponseDataRewardsGrantEnum>[
    item,
    decor,
    cbx,
    cosm,
    pin,
    emote,
  ];

  static GetWorldGameResponseDataRewardsGrantEnum fromJson(dynamic value) =>
    GetWorldGameResponseDataRewardsGrantEnumTypeTransformer().decode(value);

  static List<GetWorldGameResponseDataRewardsGrantEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataRewardsGrantEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataRewardsGrantEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameResponseDataRewardsGrantEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameResponseDataRewardsGrantEnum].
class GetWorldGameResponseDataRewardsGrantEnumTypeTransformer {
  factory GetWorldGameResponseDataRewardsGrantEnumTypeTransformer() => _instance ??= const GetWorldGameResponseDataRewardsGrantEnumTypeTransformer._();

  const GetWorldGameResponseDataRewardsGrantEnumTypeTransformer._();

  String encode(GetWorldGameResponseDataRewardsGrantEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameResponseDataRewardsGrantEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameResponseDataRewardsGrantEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'item': return GetWorldGameResponseDataRewardsGrantEnum.item;
        case r'decor': return GetWorldGameResponseDataRewardsGrantEnum.decor;
        case r'cbx': return GetWorldGameResponseDataRewardsGrantEnum.cbx;
        case r'cosm': return GetWorldGameResponseDataRewardsGrantEnum.cosm;
        case r'pin': return GetWorldGameResponseDataRewardsGrantEnum.pin;
        case r'emote': return GetWorldGameResponseDataRewardsGrantEnum.emote;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameResponseDataRewardsGrantEnumTypeTransformer] instance.
  static GetWorldGameResponseDataRewardsGrantEnumTypeTransformer _instance;
}



class GetWorldGameResponseDataRewardsWhenEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameResponseDataRewardsWhenEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const score = GetWorldGameResponseDataRewardsWhenEnum._(r'score');
  static const win = GetWorldGameResponseDataRewardsWhenEnum._(r'win');
  static const play = GetWorldGameResponseDataRewardsWhenEnum._(r'play');

  /// List of all possible values in this [enum][GetWorldGameResponseDataRewardsWhenEnum].
  static const values = <GetWorldGameResponseDataRewardsWhenEnum>[
    score,
    win,
    play,
  ];

  static GetWorldGameResponseDataRewardsWhenEnum fromJson(dynamic value) =>
    GetWorldGameResponseDataRewardsWhenEnumTypeTransformer().decode(value);

  static List<GetWorldGameResponseDataRewardsWhenEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataRewardsWhenEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataRewardsWhenEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameResponseDataRewardsWhenEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameResponseDataRewardsWhenEnum].
class GetWorldGameResponseDataRewardsWhenEnumTypeTransformer {
  factory GetWorldGameResponseDataRewardsWhenEnumTypeTransformer() => _instance ??= const GetWorldGameResponseDataRewardsWhenEnumTypeTransformer._();

  const GetWorldGameResponseDataRewardsWhenEnumTypeTransformer._();

  String encode(GetWorldGameResponseDataRewardsWhenEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameResponseDataRewardsWhenEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameResponseDataRewardsWhenEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'score': return GetWorldGameResponseDataRewardsWhenEnum.score;
        case r'win': return GetWorldGameResponseDataRewardsWhenEnum.win;
        case r'play': return GetWorldGameResponseDataRewardsWhenEnum.play;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameResponseDataRewardsWhenEnumTypeTransformer] instance.
  static GetWorldGameResponseDataRewardsWhenEnumTypeTransformer _instance;
}


