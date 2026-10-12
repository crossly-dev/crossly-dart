//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListVaultMarketWorldCohostsItem {
  /// Returns a new [ListVaultMarketWorldCohostsItem] instance.
  ListVaultMarketWorldCohostsItem({
    @required this.keySlug,
    @required this.title,
    @required this.phase,
    this.opensAt,
    this.liveAt,
    this.show_,
    @required this.openingHref,
    @required this.creator,
    @required this.line,
    @required this.roomTitle,
    @required this.roomPresenceSlug,
    @required this.roomWorldHref,
    this.disclosure,
  });

  String keySlug;

  String title;

  ListVaultMarketWorldCohostsItemPhaseEnum phase;

  String opensAt;

  String liveAt;

  ListVaultMarketWorldCohostsItemShow show_;

  String openingHref;

  ListVaultMarketWorldCohostsItemCreator creator;

  /// \"Co-hosted by <creator>\" (ASCII, fits the world boards).
  String line;

  String roomTitle;

  String roomPresenceSlug;

  String roomWorldHref;

  /// Present when the creator is in the creator programme (may earn a share of the fee Crossly keeps).
  String disclosure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListVaultMarketWorldCohostsItem &&
     other.keySlug == keySlug &&
     other.title == title &&
     other.phase == phase &&
     other.opensAt == opensAt &&
     other.liveAt == liveAt &&
     other.show_ == show_ &&
     other.openingHref == openingHref &&
     other.creator == creator &&
     other.line == line &&
     other.roomTitle == roomTitle &&
     other.roomPresenceSlug == roomPresenceSlug &&
     other.roomWorldHref == roomWorldHref &&
     other.disclosure == disclosure;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (keySlug == null ? 0 : keySlug.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (phase == null ? 0 : phase.hashCode) +
    (opensAt == null ? 0 : opensAt.hashCode) +
    (liveAt == null ? 0 : liveAt.hashCode) +
    (show_ == null ? 0 : show_.hashCode) +
    (openingHref == null ? 0 : openingHref.hashCode) +
    (creator == null ? 0 : creator.hashCode) +
    (line == null ? 0 : line.hashCode) +
    (roomTitle == null ? 0 : roomTitle.hashCode) +
    (roomPresenceSlug == null ? 0 : roomPresenceSlug.hashCode) +
    (roomWorldHref == null ? 0 : roomWorldHref.hashCode) +
    (disclosure == null ? 0 : disclosure.hashCode);

  @override
  String toString() => 'ListVaultMarketWorldCohostsItem[keySlug=$keySlug, title=$title, phase=$phase, opensAt=$opensAt, liveAt=$liveAt, show_=$show_, openingHref=$openingHref, creator=$creator, line=$line, roomTitle=$roomTitle, roomPresenceSlug=$roomPresenceSlug, roomWorldHref=$roomWorldHref, disclosure=$disclosure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'keySlug'] = keySlug;
      json[r'title'] = title;
      json[r'phase'] = phase;
    if (opensAt != null) {
      json[r'opensAt'] = opensAt;
    }
    if (liveAt != null) {
      json[r'liveAt'] = liveAt;
    }
    if (show_ != null) {
      json[r'show'] = show_;
    }
      json[r'openingHref'] = openingHref;
      json[r'creator'] = creator;
      json[r'line'] = line;
      json[r'roomTitle'] = roomTitle;
      json[r'roomPresenceSlug'] = roomPresenceSlug;
      json[r'roomWorldHref'] = roomWorldHref;
    if (disclosure != null) {
      json[r'disclosure'] = disclosure;
    }
    return json;
  }

  /// Returns a new [ListVaultMarketWorldCohostsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListVaultMarketWorldCohostsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListVaultMarketWorldCohostsItem(
        keySlug: mapValueOfType<String>(json, r'keySlug'),
        title: mapValueOfType<String>(json, r'title'),
        phase: ListVaultMarketWorldCohostsItemPhaseEnum.fromJson(json[r'phase']),
        opensAt: mapValueOfType<String>(json, r'opensAt'),
        liveAt: mapValueOfType<String>(json, r'liveAt'),
        show_: ListVaultMarketWorldCohostsItemShow.fromJson(json[r'show']),
        openingHref: mapValueOfType<String>(json, r'openingHref'),
        creator: ListVaultMarketWorldCohostsItemCreator.fromJson(json[r'creator']),
        line: mapValueOfType<String>(json, r'line'),
        roomTitle: mapValueOfType<String>(json, r'roomTitle'),
        roomPresenceSlug: mapValueOfType<String>(json, r'roomPresenceSlug'),
        roomWorldHref: mapValueOfType<String>(json, r'roomWorldHref'),
        disclosure: mapValueOfType<String>(json, r'disclosure'),
      );
    }
    return null;
  }

  static List<ListVaultMarketWorldCohostsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldCohostsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldCohostsItem>[];

  static Map<String, ListVaultMarketWorldCohostsItem> mapFromJson(dynamic json) {
    final map = <String, ListVaultMarketWorldCohostsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListVaultMarketWorldCohostsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListVaultMarketWorldCohostsItem-objects as value to a dart map
  static Map<String, List<ListVaultMarketWorldCohostsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListVaultMarketWorldCohostsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListVaultMarketWorldCohostsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListVaultMarketWorldCohostsItemPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const ListVaultMarketWorldCohostsItemPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const live = ListVaultMarketWorldCohostsItemPhaseEnum._(r'live');
  static const scheduled = ListVaultMarketWorldCohostsItemPhaseEnum._(r'scheduled');
  static const soon = ListVaultMarketWorldCohostsItemPhaseEnum._(r'soon');

  /// List of all possible values in this [enum][ListVaultMarketWorldCohostsItemPhaseEnum].
  static const values = <ListVaultMarketWorldCohostsItemPhaseEnum>[
    live,
    scheduled,
    soon,
  ];

  static ListVaultMarketWorldCohostsItemPhaseEnum fromJson(dynamic value) =>
    ListVaultMarketWorldCohostsItemPhaseEnumTypeTransformer().decode(value);

  static List<ListVaultMarketWorldCohostsItemPhaseEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListVaultMarketWorldCohostsItemPhaseEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListVaultMarketWorldCohostsItemPhaseEnum>[];
}

/// Transformation class that can [encode] an instance of [ListVaultMarketWorldCohostsItemPhaseEnum] to String,
/// and [decode] dynamic data back to [ListVaultMarketWorldCohostsItemPhaseEnum].
class ListVaultMarketWorldCohostsItemPhaseEnumTypeTransformer {
  factory ListVaultMarketWorldCohostsItemPhaseEnumTypeTransformer() => _instance ??= const ListVaultMarketWorldCohostsItemPhaseEnumTypeTransformer._();

  const ListVaultMarketWorldCohostsItemPhaseEnumTypeTransformer._();

  String encode(ListVaultMarketWorldCohostsItemPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListVaultMarketWorldCohostsItemPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListVaultMarketWorldCohostsItemPhaseEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'live': return ListVaultMarketWorldCohostsItemPhaseEnum.live;
        case r'scheduled': return ListVaultMarketWorldCohostsItemPhaseEnum.scheduled;
        case r'soon': return ListVaultMarketWorldCohostsItemPhaseEnum.soon;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListVaultMarketWorldCohostsItemPhaseEnumTypeTransformer] instance.
  static ListVaultMarketWorldCohostsItemPhaseEnumTypeTransformer _instance;
}


