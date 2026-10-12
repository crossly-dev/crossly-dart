//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMainStageResponseLive {
  /// Returns a new [GetMainStageResponseLive] instance.
  GetMainStageResponseLive({
    @required this.id,
    @required this.title,
    @required this.kind,
    this.about,
    @required this.startsAt,
    @required this.endsAt,
    this.cancelledAt,
    this.lineup = const [],
    this.festivalId,
  });

  String id;

  String title;

  GetMainStageResponseLiveKindEnum kind;

  String about;

  String startsAt;

  String endsAt;

  String cancelledAt;

  List<GetMainStageResponseLiveLineup> lineup;

  /// The festival this show is part of, if any.
  String festivalId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMainStageResponseLive &&
     other.id == id &&
     other.title == title &&
     other.kind == kind &&
     other.about == about &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.cancelledAt == cancelledAt &&
     other.lineup == lineup &&
     other.festivalId == festivalId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (cancelledAt == null ? 0 : cancelledAt.hashCode) +
    (lineup == null ? 0 : lineup.hashCode) +
    (festivalId == null ? 0 : festivalId.hashCode);

  @override
  String toString() => 'GetMainStageResponseLive[id=$id, title=$title, kind=$kind, about=$about, startsAt=$startsAt, endsAt=$endsAt, cancelledAt=$cancelledAt, lineup=$lineup, festivalId=$festivalId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'kind'] = kind;
    if (about != null) {
      json[r'about'] = about;
    }
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    if (cancelledAt != null) {
      json[r'cancelledAt'] = cancelledAt;
    }
      json[r'lineup'] = lineup;
    if (festivalId != null) {
      json[r'festivalId'] = festivalId;
    }
    return json;
  }

  /// Returns a new [GetMainStageResponseLive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMainStageResponseLive fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMainStageResponseLive(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        kind: GetMainStageResponseLiveKindEnum.fromJson(json[r'kind']),
        about: mapValueOfType<String>(json, r'about'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        cancelledAt: mapValueOfType<String>(json, r'cancelledAt'),
        lineup: GetMainStageResponseLiveLineup.listFromJson(json[r'lineup']),
        festivalId: mapValueOfType<String>(json, r'festivalId'),
      );
    }
    return null;
  }

  static List<GetMainStageResponseLive> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseLive.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseLive>[];

  static Map<String, GetMainStageResponseLive> mapFromJson(dynamic json) {
    final map = <String, GetMainStageResponseLive>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMainStageResponseLive.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMainStageResponseLive-objects as value to a dart map
  static Map<String, List<GetMainStageResponseLive>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMainStageResponseLive>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMainStageResponseLive.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMainStageResponseLiveKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMainStageResponseLiveKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const creatorMeetup = GetMainStageResponseLiveKindEnum._(r'creator_meetup');
  static const brandLaunch = GetMainStageResponseLiveKindEnum._(r'brand_launch');
  static const festival = GetMainStageResponseLiveKindEnum._(r'festival');
  static const talk = GetMainStageResponseLiveKindEnum._(r'talk');
  static const liveSale = GetMainStageResponseLiveKindEnum._(r'live_sale');

  /// List of all possible values in this [enum][GetMainStageResponseLiveKindEnum].
  static const values = <GetMainStageResponseLiveKindEnum>[
    creatorMeetup,
    brandLaunch,
    festival,
    talk,
    liveSale,
  ];

  static GetMainStageResponseLiveKindEnum fromJson(dynamic value) =>
    GetMainStageResponseLiveKindEnumTypeTransformer().decode(value);

  static List<GetMainStageResponseLiveKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseLiveKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseLiveKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMainStageResponseLiveKindEnum] to String,
/// and [decode] dynamic data back to [GetMainStageResponseLiveKindEnum].
class GetMainStageResponseLiveKindEnumTypeTransformer {
  factory GetMainStageResponseLiveKindEnumTypeTransformer() => _instance ??= const GetMainStageResponseLiveKindEnumTypeTransformer._();

  const GetMainStageResponseLiveKindEnumTypeTransformer._();

  String encode(GetMainStageResponseLiveKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMainStageResponseLiveKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMainStageResponseLiveKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'creator_meetup': return GetMainStageResponseLiveKindEnum.creatorMeetup;
        case r'brand_launch': return GetMainStageResponseLiveKindEnum.brandLaunch;
        case r'festival': return GetMainStageResponseLiveKindEnum.festival;
        case r'talk': return GetMainStageResponseLiveKindEnum.talk;
        case r'live_sale': return GetMainStageResponseLiveKindEnum.liveSale;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMainStageResponseLiveKindEnumTypeTransformer] instance.
  static GetMainStageResponseLiveKindEnumTypeTransformer _instance;
}


