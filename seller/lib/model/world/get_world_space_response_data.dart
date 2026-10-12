//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldSpaceResponseData {
  /// Returns a new [GetWorldSpaceResponseData] instance.
  GetWorldSpaceResponseData({
    @required this.id,
    @required this.slug,
    @required this.name,
    @required this.venue,
    @required this.membership,
    this.about,
    @required this.host,
    @required this.members,
    @required this.here,
    @required this.presenceSlug,
    @required this.layout,
    this.events = const [],
    this.you,
    this.showcase = const [],
  });

  String id;

  String slug;

  String name;

  GetWorldSpaceResponseDataVenueEnum venue;

  String membership;

  String about;

  UserIdName host;

  num members;

  /// People in the Space right now, every copy together.
  num here;

  String presenceSlug;

  GetWorldSpaceResponseDataLayout layout;

  List<GetWorldSpaceResponseDataEvents> events;

  GetWorldSpaceResponseDataYou you;

  /// The host's items for sale (their public shop), stood on the plinths and shelves.
  List<GetWorldSpaceResponseDataShowcase> showcase;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldSpaceResponseData &&
     other.id == id &&
     other.slug == slug &&
     other.name == name &&
     other.venue == venue &&
     other.membership == membership &&
     other.about == about &&
     other.host == host &&
     other.members == members &&
     other.here == here &&
     other.presenceSlug == presenceSlug &&
     other.layout == layout &&
     other.events == events &&
     other.you == you &&
     other.showcase == showcase;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (slug == null ? 0 : slug.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (venue == null ? 0 : venue.hashCode) +
    (membership == null ? 0 : membership.hashCode) +
    (about == null ? 0 : about.hashCode) +
    (host == null ? 0 : host.hashCode) +
    (members == null ? 0 : members.hashCode) +
    (here == null ? 0 : here.hashCode) +
    (presenceSlug == null ? 0 : presenceSlug.hashCode) +
    (layout == null ? 0 : layout.hashCode) +
    (events == null ? 0 : events.hashCode) +
    (you == null ? 0 : you.hashCode) +
    (showcase == null ? 0 : showcase.hashCode);

  @override
  String toString() => 'GetWorldSpaceResponseData[id=$id, slug=$slug, name=$name, venue=$venue, membership=$membership, about=$about, host=$host, members=$members, here=$here, presenceSlug=$presenceSlug, layout=$layout, events=$events, you=$you, showcase=$showcase]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'slug'] = slug;
      json[r'name'] = name;
      json[r'venue'] = venue;
      json[r'membership'] = membership;
    if (about != null) {
      json[r'about'] = about;
    }
      json[r'host'] = host;
      json[r'members'] = members;
      json[r'here'] = here;
      json[r'presenceSlug'] = presenceSlug;
      json[r'layout'] = layout;
      json[r'events'] = events;
    if (you != null) {
      json[r'you'] = you;
    }
      json[r'showcase'] = showcase;
    return json;
  }

  /// Returns a new [GetWorldSpaceResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldSpaceResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldSpaceResponseData(
        id: mapValueOfType<String>(json, r'id'),
        slug: mapValueOfType<String>(json, r'slug'),
        name: mapValueOfType<String>(json, r'name'),
        venue: GetWorldSpaceResponseDataVenueEnum.fromJson(json[r'venue']),
        membership: mapValueOfType<String>(json, r'membership'),
        about: mapValueOfType<String>(json, r'about'),
        host: UserIdName.fromJson(json[r'host']),
        members: json[r'members'] == null
          ? null
          : num.parse(json[r'members'].toString()),
        here: json[r'here'] == null
          ? null
          : num.parse(json[r'here'].toString()),
        presenceSlug: mapValueOfType<String>(json, r'presenceSlug'),
        layout: GetWorldSpaceResponseDataLayout.fromJson(json[r'layout']),
        events: GetWorldSpaceResponseDataEvents.listFromJson(json[r'events']),
        you: GetWorldSpaceResponseDataYou.fromJson(json[r'you']),
        showcase: GetWorldSpaceResponseDataShowcase.listFromJson(json[r'showcase']),
      );
    }
    return null;
  }

  static List<GetWorldSpaceResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceResponseData>[];

  static Map<String, GetWorldSpaceResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldSpaceResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldSpaceResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldSpaceResponseData-objects as value to a dart map
  static Map<String, List<GetWorldSpaceResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldSpaceResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldSpaceResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldSpaceResponseDataVenueEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldSpaceResponseDataVenueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const gallery = GetWorldSpaceResponseDataVenueEnum._(r'gallery');
  static const cardClub = GetWorldSpaceResponseDataVenueEnum._(r'card_club');
  static const sneakerMeet = GetWorldSpaceResponseDataVenueEnum._(r'sneaker_meet');
  static const vintageMarket = GetWorldSpaceResponseDataVenueEnum._(r'vintage_market');
  static const stage = GetWorldSpaceResponseDataVenueEnum._(r'stage');
  static const clubhouse = GetWorldSpaceResponseDataVenueEnum._(r'clubhouse');

  /// List of all possible values in this [enum][GetWorldSpaceResponseDataVenueEnum].
  static const values = <GetWorldSpaceResponseDataVenueEnum>[
    gallery,
    cardClub,
    sneakerMeet,
    vintageMarket,
    stage,
    clubhouse,
  ];

  static GetWorldSpaceResponseDataVenueEnum fromJson(dynamic value) =>
    GetWorldSpaceResponseDataVenueEnumTypeTransformer().decode(value);

  static List<GetWorldSpaceResponseDataVenueEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldSpaceResponseDataVenueEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldSpaceResponseDataVenueEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldSpaceResponseDataVenueEnum] to String,
/// and [decode] dynamic data back to [GetWorldSpaceResponseDataVenueEnum].
class GetWorldSpaceResponseDataVenueEnumTypeTransformer {
  factory GetWorldSpaceResponseDataVenueEnumTypeTransformer() => _instance ??= const GetWorldSpaceResponseDataVenueEnumTypeTransformer._();

  const GetWorldSpaceResponseDataVenueEnumTypeTransformer._();

  String encode(GetWorldSpaceResponseDataVenueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldSpaceResponseDataVenueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldSpaceResponseDataVenueEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'gallery': return GetWorldSpaceResponseDataVenueEnum.gallery;
        case r'card_club': return GetWorldSpaceResponseDataVenueEnum.cardClub;
        case r'sneaker_meet': return GetWorldSpaceResponseDataVenueEnum.sneakerMeet;
        case r'vintage_market': return GetWorldSpaceResponseDataVenueEnum.vintageMarket;
        case r'stage': return GetWorldSpaceResponseDataVenueEnum.stage;
        case r'clubhouse': return GetWorldSpaceResponseDataVenueEnum.clubhouse;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldSpaceResponseDataVenueEnumTypeTransformer] instance.
  static GetWorldSpaceResponseDataVenueEnumTypeTransformer _instance;
}


