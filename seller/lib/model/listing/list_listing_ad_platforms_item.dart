//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListListingAdPlatformsItem {
  /// Returns a new [ListListingAdPlatformsItem] instance.
  ListListingAdPlatformsItem({
    @required this.platform,
    @required this.connected,
    @required this.supported,
    @required this.track,
    this.programs = const [],
    @required this.verbs,
    this.uxPath,
    this.note,
  });

  String platform;

  bool connected;

  bool supported;

  /// `native` = Crossly's own engine (/api/sponsored-ads), never the dispatcher.
  ListListingAdPlatformsItemTrackEnum track;

  List<ListListingAdPlatformsItemPrograms> programs;

  ListListingAdPlatformsItemVerbs verbs;

  /// Where the seller manages it on the marketplace itself, shown beside \"coming soon\".
  String uxPath;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListListingAdPlatformsItem &&
     other.platform == platform &&
     other.connected == connected &&
     other.supported == supported &&
     other.track == track &&
     other.programs == programs &&
     other.verbs == verbs &&
     other.uxPath == uxPath &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (connected == null ? 0 : connected.hashCode) +
    (supported == null ? 0 : supported.hashCode) +
    (track == null ? 0 : track.hashCode) +
    (programs == null ? 0 : programs.hashCode) +
    (verbs == null ? 0 : verbs.hashCode) +
    (uxPath == null ? 0 : uxPath.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'ListListingAdPlatformsItem[platform=$platform, connected=$connected, supported=$supported, track=$track, programs=$programs, verbs=$verbs, uxPath=$uxPath, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'connected'] = connected;
      json[r'supported'] = supported;
      json[r'track'] = track;
      json[r'programs'] = programs;
      json[r'verbs'] = verbs;
    if (uxPath != null) {
      json[r'uxPath'] = uxPath;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    return json;
  }

  /// Returns a new [ListListingAdPlatformsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListListingAdPlatformsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListListingAdPlatformsItem(
        platform: mapValueOfType<String>(json, r'platform'),
        connected: mapValueOfType<bool>(json, r'connected'),
        supported: mapValueOfType<bool>(json, r'supported'),
        track: ListListingAdPlatformsItemTrackEnum.fromJson(json[r'track']),
        programs: ListListingAdPlatformsItemPrograms.listFromJson(json[r'programs']),
        verbs: ListListingAdPlatformsItemVerbs.fromJson(json[r'verbs']),
        uxPath: mapValueOfType<String>(json, r'uxPath'),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<ListListingAdPlatformsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItem>[];

  static Map<String, ListListingAdPlatformsItem> mapFromJson(dynamic json) {
    final map = <String, ListListingAdPlatformsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListListingAdPlatformsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListListingAdPlatformsItem-objects as value to a dart map
  static Map<String, List<ListListingAdPlatformsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListListingAdPlatformsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListListingAdPlatformsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// `native` = Crossly's own engine (/api/sponsored-ads), never the dispatcher.
class ListListingAdPlatformsItemTrackEnum {
  /// Instantiate a new enum with the provided [value].
  const ListListingAdPlatformsItemTrackEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cookie = ListListingAdPlatformsItemTrackEnum._(r'cookie');
  static const api = ListListingAdPlatformsItemTrackEnum._(r'api');
  static const native_ = ListListingAdPlatformsItemTrackEnum._(r'native');

  /// List of all possible values in this [enum][ListListingAdPlatformsItemTrackEnum].
  static const values = <ListListingAdPlatformsItemTrackEnum>[
    cookie,
    api,
    native_,
  ];

  static ListListingAdPlatformsItemTrackEnum fromJson(dynamic value) =>
    ListListingAdPlatformsItemTrackEnumTypeTransformer().decode(value);

  static List<ListListingAdPlatformsItemTrackEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListListingAdPlatformsItemTrackEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListListingAdPlatformsItemTrackEnum>[];
}

/// Transformation class that can [encode] an instance of [ListListingAdPlatformsItemTrackEnum] to String,
/// and [decode] dynamic data back to [ListListingAdPlatformsItemTrackEnum].
class ListListingAdPlatformsItemTrackEnumTypeTransformer {
  factory ListListingAdPlatformsItemTrackEnumTypeTransformer() => _instance ??= const ListListingAdPlatformsItemTrackEnumTypeTransformer._();

  const ListListingAdPlatformsItemTrackEnumTypeTransformer._();

  String encode(ListListingAdPlatformsItemTrackEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListListingAdPlatformsItemTrackEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListListingAdPlatformsItemTrackEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'cookie': return ListListingAdPlatformsItemTrackEnum.cookie;
        case r'api': return ListListingAdPlatformsItemTrackEnum.api;
        case r'native': return ListListingAdPlatformsItemTrackEnum.native_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListListingAdPlatformsItemTrackEnumTypeTransformer] instance.
  static ListListingAdPlatformsItemTrackEnumTypeTransformer _instance;
}


