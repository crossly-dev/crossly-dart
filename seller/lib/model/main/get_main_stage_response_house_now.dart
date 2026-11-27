//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMainStageResponseHouseNow {
  /// Returns a new [GetMainStageResponseHouseNow] instance.
  GetMainStageResponseHouseNow({
    @required this.kind,
    @required this.house,
    @required this.title,
    @required this.about,
    @required this.startsAt,
    @required this.endsAt,
    this.href,
    this.playbackUrl,
    this.coverImageUrl,
  });

  GetMainStageResponseHouseNowKindEnum kind;

  /// Always true: the stage and boards mark these as the house's, never a booking.
  bool house;

  String title;

  String about;

  String startsAt;

  String endsAt;

  /// Where a tap goes (a drop, the arcade's contests), or null.
  String href;

  /// A replay's playable URL for the big screen, or null.
  String playbackUrl;

  String coverImageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMainStageResponseHouseNow &&
     other.kind == kind &&
     other.house == house &&
     other.title == title &&
     other.about == about &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.href == href &&
     other.playbackUrl == playbackUrl &&
     other.coverImageUrl == coverImageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (house == null ? 0 : house.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (playbackUrl == null ? 0 : playbackUrl.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode);

  @override
  String toString() => 'GetMainStageResponseHouseNow[kind=$kind, house=$house, title=$title, about=$about, startsAt=$startsAt, endsAt=$endsAt, href=$href, playbackUrl=$playbackUrl, coverImageUrl=$coverImageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
      json[r'house'] = house;
      json[r'title'] = title;
      json[r'about'] = about;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
    if (href != null) {
      json[r'href'] = href;
    }
    if (playbackUrl != null) {
      json[r'playbackUrl'] = playbackUrl;
    }
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
    return json;
  }

  /// Returns a new [GetMainStageResponseHouseNow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMainStageResponseHouseNow fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetMainStageResponseHouseNow(
        kind: GetMainStageResponseHouseNowKindEnum.fromJson(json[r'kind']),
        house: mapValueOfType<bool>(json, r'house'),
        title: mapValueOfType<String>(json, r'title'),
        about: mapValueOfType<String>(json, r'about'),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        href: mapValueOfType<String>(json, r'href'),
        playbackUrl: mapValueOfType<String>(json, r'playbackUrl'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
      );
    }
    return null;
  }

  static List<GetMainStageResponseHouseNow> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseHouseNow.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseHouseNow>[];

  static Map<String, GetMainStageResponseHouseNow> mapFromJson(dynamic json) {
    final map = <String, GetMainStageResponseHouseNow>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetMainStageResponseHouseNow.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMainStageResponseHouseNow-objects as value to a dart map
  static Map<String, List<GetMainStageResponseHouseNow>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetMainStageResponseHouseNow>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetMainStageResponseHouseNow.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetMainStageResponseHouseNowKindEnum {
  /// Instantiate a new enum with the provided [value].
  const GetMainStageResponseHouseNowKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const musicSet = GetMainStageResponseHouseNowKindEnum._(r'music_set');
  static const replay = GetMainStageResponseHouseNowKindEnum._(r'replay');
  static const dropWatch = GetMainStageResponseHouseNowKindEnum._(r'drop_watch');
  static const contest = GetMainStageResponseHouseNowKindEnum._(r'contest');

  /// List of all possible values in this [enum][GetMainStageResponseHouseNowKindEnum].
  static const values = <GetMainStageResponseHouseNowKindEnum>[
    musicSet,
    replay,
    dropWatch,
    contest,
  ];

  static GetMainStageResponseHouseNowKindEnum fromJson(dynamic value) =>
    GetMainStageResponseHouseNowKindEnumTypeTransformer().decode(value);

  static List<GetMainStageResponseHouseNowKindEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetMainStageResponseHouseNowKindEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetMainStageResponseHouseNowKindEnum>[];
}

/// Transformation class that can [encode] an instance of [GetMainStageResponseHouseNowKindEnum] to String,
/// and [decode] dynamic data back to [GetMainStageResponseHouseNowKindEnum].
class GetMainStageResponseHouseNowKindEnumTypeTransformer {
  factory GetMainStageResponseHouseNowKindEnumTypeTransformer() => _instance ??= const GetMainStageResponseHouseNowKindEnumTypeTransformer._();

  const GetMainStageResponseHouseNowKindEnumTypeTransformer._();

  String encode(GetMainStageResponseHouseNowKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetMainStageResponseHouseNowKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetMainStageResponseHouseNowKindEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'music_set': return GetMainStageResponseHouseNowKindEnum.musicSet;
        case r'replay': return GetMainStageResponseHouseNowKindEnum.replay;
        case r'drop_watch': return GetMainStageResponseHouseNowKindEnum.dropWatch;
        case r'contest': return GetMainStageResponseHouseNowKindEnum.contest;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetMainStageResponseHouseNowKindEnumTypeTransformer] instance.
  static GetMainStageResponseHouseNowKindEnumTypeTransformer _instance;
}


