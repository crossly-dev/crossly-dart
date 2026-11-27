//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBrandingDropsItem {
  /// Returns a new [ListBrandingDropsItem] instance.
  ListBrandingDropsItem({
    @required this.id,
    @required this.name,
    this.description,
    this.coverImageUrl,
    this.storefrontId,
    @required this.status,
    @required this.phase,
    @required this.format,
    this.placements = const [],
    this.announceAt,
    this.countdownAt,
    @required this.dropAt,
    this.endsAt,
    this.pausedAt,
    this.timezone,
    this.liveStreamId,
    this.eventId,
    this.spatialDropId,
    this.featuredStatus,
    this.partnerId,
    this.reviewNote,
    @required this.config,
    this.waves = const [],
    @required this.counts,
    this.unitsAvailable,
    this.currentPriceCents,
    @required this.href,
    @required this.createdAt,
    @required this.updatedAt,
  });

  String id;

  String name;

  String description;

  String coverImageUrl;

  String storefrontId;

  String status;

  ListBrandingDropsItemPhaseEnum phase;

  String format;

  List<String> placements;

  String announceAt;

  String countdownAt;

  String dropAt;

  String endsAt;

  String pausedAt;

  String timezone;

  String liveStreamId;

  String eventId;

  String spatialDropId;

  String featuredStatus;

  String partnerId;

  String reviewNote;

  ListBrandingDropsItemConfig config;

  List<ListBrandingDropsItemWaves> waves;

  ListBrandingDropsItemCounts counts;

  /// Units on offer now (released waves, else the format's units), null = the listings' stock.
  num unitsAvailable;

  /// The dutch price right now, else the configured price.
  num currentPriceCents;

  String href;

  String createdAt;

  String updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBrandingDropsItem &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.coverImageUrl == coverImageUrl &&
     other.storefrontId == storefrontId &&
     other.status == status &&
     other.phase == phase &&
     other.format == format &&
     other.placements == placements &&
     other.announceAt == announceAt &&
     other.countdownAt == countdownAt &&
     other.dropAt == dropAt &&
     other.endsAt == endsAt &&
     other.pausedAt == pausedAt &&
     other.timezone == timezone &&
     other.liveStreamId == liveStreamId &&
     other.eventId == eventId &&
     other.spatialDropId == spatialDropId &&
     other.featuredStatus == featuredStatus &&
     other.partnerId == partnerId &&
     other.reviewNote == reviewNote &&
     other.config == config &&
     other.waves == waves &&
     other.counts == counts &&
     other.unitsAvailable == unitsAvailable &&
     other.currentPriceCents == currentPriceCents &&
     other.href == href &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl.hashCode) +
    (storefrontId == null ? 0 : storefrontId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (placements == null ? 0 : placements.hashCode) +
    (announceAt == null ? 0 : announceAt.hashCode) +
    (countdownAt == null ? 0 : countdownAt.hashCode) +
    (dropAt == null ? 0 : dropAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (pausedAt == null ? 0 : pausedAt.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (liveStreamId == null ? 0 : liveStreamId.hashCode) +
    (eventId == null ? 0 : eventId.hashCode) +
    (spatialDropId == null ? 0 : spatialDropId.hashCode) +
    (featuredStatus == null ? 0 : featuredStatus.hashCode) +
    (partnerId == null ? 0 : partnerId.hashCode) +
    (reviewNote == null ? 0 : reviewNote.hashCode) +
    (config == null ? 0 : config.hashCode) +
    (waves == null ? 0 : waves.hashCode) +
    (counts == null ? 0 : counts.hashCode) +
    (unitsAvailable == null ? 0 : unitsAvailable.hashCode) +
    (currentPriceCents == null ? 0 : currentPriceCents.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode);

  @override
  String toString() => 'ListBrandingDropsItem[id=$id, name=$name, description=$description, coverImageUrl=$coverImageUrl, storefrontId=$storefrontId, status=$status, phase=$phase, format=$format, placements=$placements, announceAt=$announceAt, countdownAt=$countdownAt, dropAt=$dropAt, endsAt=$endsAt, pausedAt=$pausedAt, timezone=$timezone, liveStreamId=$liveStreamId, eventId=$eventId, spatialDropId=$spatialDropId, featuredStatus=$featuredStatus, partnerId=$partnerId, reviewNote=$reviewNote, config=$config, waves=$waves, counts=$counts, unitsAvailable=$unitsAvailable, currentPriceCents=$currentPriceCents, href=$href, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
    if (coverImageUrl != null) {
      json[r'coverImageUrl'] = coverImageUrl;
    }
    if (storefrontId != null) {
      json[r'storefrontId'] = storefrontId;
    }
      json[r'status'] = status;
      json[r'phase'] = phase;
      json[r'format'] = format;
      json[r'placements'] = placements;
    if (announceAt != null) {
      json[r'announceAt'] = announceAt;
    }
    if (countdownAt != null) {
      json[r'countdownAt'] = countdownAt;
    }
      json[r'dropAt'] = dropAt;
    if (endsAt != null) {
      json[r'endsAt'] = endsAt;
    }
    if (pausedAt != null) {
      json[r'pausedAt'] = pausedAt;
    }
    if (timezone != null) {
      json[r'timezone'] = timezone;
    }
    if (liveStreamId != null) {
      json[r'liveStreamId'] = liveStreamId;
    }
    if (eventId != null) {
      json[r'eventId'] = eventId;
    }
    if (spatialDropId != null) {
      json[r'spatialDropId'] = spatialDropId;
    }
    if (featuredStatus != null) {
      json[r'featuredStatus'] = featuredStatus;
    }
    if (partnerId != null) {
      json[r'partnerId'] = partnerId;
    }
    if (reviewNote != null) {
      json[r'reviewNote'] = reviewNote;
    }
      json[r'config'] = config;
      json[r'waves'] = waves;
      json[r'counts'] = counts;
    if (unitsAvailable != null) {
      json[r'unitsAvailable'] = unitsAvailable;
    }
    if (currentPriceCents != null) {
      json[r'currentPriceCents'] = currentPriceCents;
    }
      json[r'href'] = href;
      json[r'createdAt'] = createdAt;
      json[r'updatedAt'] = updatedAt;
    return json;
  }

  /// Returns a new [ListBrandingDropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBrandingDropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListBrandingDropsItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        storefrontId: mapValueOfType<String>(json, r'storefrontId'),
        status: mapValueOfType<String>(json, r'status'),
        phase: ListBrandingDropsItemPhaseEnum.fromJson(json[r'phase']),
        format: mapValueOfType<String>(json, r'format'),
        placements: json[r'placements'] is List
          ? (json[r'placements'] as List).cast<String>()
          : null,
        announceAt: mapValueOfType<String>(json, r'announceAt'),
        countdownAt: mapValueOfType<String>(json, r'countdownAt'),
        dropAt: mapValueOfType<String>(json, r'dropAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        pausedAt: mapValueOfType<String>(json, r'pausedAt'),
        timezone: mapValueOfType<String>(json, r'timezone'),
        liveStreamId: mapValueOfType<String>(json, r'liveStreamId'),
        eventId: mapValueOfType<String>(json, r'eventId'),
        spatialDropId: mapValueOfType<String>(json, r'spatialDropId'),
        featuredStatus: mapValueOfType<String>(json, r'featuredStatus'),
        partnerId: mapValueOfType<String>(json, r'partnerId'),
        reviewNote: mapValueOfType<String>(json, r'reviewNote'),
        config: ListBrandingDropsItemConfig.fromJson(json[r'config']),
        waves: ListBrandingDropsItemWaves.listFromJson(json[r'waves']),
        counts: ListBrandingDropsItemCounts.fromJson(json[r'counts']),
        unitsAvailable: json[r'unitsAvailable'] == null
          ? null
          : num.parse(json[r'unitsAvailable'].toString()),
        currentPriceCents: json[r'currentPriceCents'] == null
          ? null
          : num.parse(json[r'currentPriceCents'].toString()),
        href: mapValueOfType<String>(json, r'href'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
      );
    }
    return null;
  }

  static List<ListBrandingDropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItem>[];

  static Map<String, ListBrandingDropsItem> mapFromJson(dynamic json) {
    final map = <String, ListBrandingDropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListBrandingDropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListBrandingDropsItem-objects as value to a dart map
  static Map<String, List<ListBrandingDropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListBrandingDropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListBrandingDropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListBrandingDropsItemPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListBrandingDropsItemPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListBrandingDropsItemPhaseEnum._(r'live');
  static const paused = ListBrandingDropsItemPhaseEnum._(r'paused');
  static const hidden = ListBrandingDropsItemPhaseEnum._(r'hidden');
  static const announced = ListBrandingDropsItemPhaseEnum._(r'announced');
  static const countdown = ListBrandingDropsItemPhaseEnum._(r'countdown');
  static const over = ListBrandingDropsItemPhaseEnum._(r'over');

  /// List of all possible values in this [enum][ListBrandingDropsItemPhaseEnum].
  static const values = <ListBrandingDropsItemPhaseEnum>[
    live,
    paused,
    hidden,
    announced,
    countdown,
    over,
  ];

  static ListBrandingDropsItemPhaseEnum fromJson(dynamic value) =>
    ListBrandingDropsItemPhaseEnumTypeTransformer().decode(value);

  static List<ListBrandingDropsItemPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListBrandingDropsItemPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListBrandingDropsItemPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListBrandingDropsItemPhaseEnum] to String,
/// and [decode] dynamic data back to [ListBrandingDropsItemPhaseEnum].
class ListBrandingDropsItemPhaseEnumTypeTransformer {
  factory ListBrandingDropsItemPhaseEnumTypeTransformer() => _instance ??= const ListBrandingDropsItemPhaseEnumTypeTransformer._();

  const ListBrandingDropsItemPhaseEnumTypeTransformer._();

  String encode(ListBrandingDropsItemPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListBrandingDropsItemPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListBrandingDropsItemPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListBrandingDropsItemPhaseEnum.live;
        case r'paused': return ListBrandingDropsItemPhaseEnum.paused;
        case r'hidden': return ListBrandingDropsItemPhaseEnum.hidden;
        case r'announced': return ListBrandingDropsItemPhaseEnum.announced;
        case r'countdown': return ListBrandingDropsItemPhaseEnum.countdown;
        case r'over': return ListBrandingDropsItemPhaseEnum.over;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListBrandingDropsItemPhaseEnumTypeTransformer] instance.
  static ListBrandingDropsItemPhaseEnumTypeTransformer _instance;
}


