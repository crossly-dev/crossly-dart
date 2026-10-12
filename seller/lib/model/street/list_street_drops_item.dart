//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListStreetDropsItem {
  /// Returns a new [ListStreetDropsItem] instance.
  ListStreetDropsItem({
    @required this.id,
    @required this.title,
    @required this.status,
    @required this.opensLineAt,
    @required this.releaseAt,
    @required this.units,
    @required this.entries,
    this.plotIndex,
    this.stallSpotIndex,
    this.imageUrl,
  });

  String id;

  String title;

  ListStreetDropsItemStatusEnum status;

  String opensLineAt;

  String releaseAt;

  num units;

  num entries;

  /// Exactly one is set: the seller's plot, or their stall standing now.
  num plotIndex;

  num stallSpotIndex;

  String imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListStreetDropsItem &&
     other.id == id &&
     other.title == title &&
     other.status == status &&
     other.opensLineAt == opensLineAt &&
     other.releaseAt == releaseAt &&
     other.units == units &&
     other.entries == entries &&
     other.plotIndex == plotIndex &&
     other.stallSpotIndex == stallSpotIndex &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (opensLineAt == null ? 0 : opensLineAt.hashCode) +
    (releaseAt == null ? 0 : releaseAt.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (entries == null ? 0 : entries.hashCode) +
    (plotIndex == null ? 0 : plotIndex.hashCode) +
    (stallSpotIndex == null ? 0 : stallSpotIndex.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode);

  @override
  String toString() => 'ListStreetDropsItem[id=$id, title=$title, status=$status, opensLineAt=$opensLineAt, releaseAt=$releaseAt, units=$units, entries=$entries, plotIndex=$plotIndex, stallSpotIndex=$stallSpotIndex, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
      json[r'status'] = status;
      json[r'opensLineAt'] = opensLineAt;
      json[r'releaseAt'] = releaseAt;
      json[r'units'] = units;
      json[r'entries'] = entries;
    if (plotIndex != null) {
      json[r'plotIndex'] = plotIndex;
    }
    if (stallSpotIndex != null) {
      json[r'stallSpotIndex'] = stallSpotIndex;
    }
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    return json;
  }

  /// Returns a new [ListStreetDropsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListStreetDropsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListStreetDropsItem(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        status: ListStreetDropsItemStatusEnum.fromJson(json[r'status']),
        opensLineAt: mapValueOfType<String>(json, r'opensLineAt'),
        releaseAt: mapValueOfType<String>(json, r'releaseAt'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        entries: json[r'entries'] == null
          ? null
          : num.parse(json[r'entries'].toString()),
        plotIndex: json[r'plotIndex'] == null
          ? null
          : num.parse(json[r'plotIndex'].toString()),
        stallSpotIndex: json[r'stallSpotIndex'] == null
          ? null
          : num.parse(json[r'stallSpotIndex'].toString()),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<ListStreetDropsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetDropsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetDropsItem>[];

  static Map<String, ListStreetDropsItem> mapFromJson(dynamic json) {
    final map = <String, ListStreetDropsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListStreetDropsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListStreetDropsItem-objects as value to a dart map
  static Map<String, List<ListStreetDropsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListStreetDropsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListStreetDropsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListStreetDropsItemStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ListStreetDropsItemStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const scheduled = ListStreetDropsItemStatusEnum._(r'scheduled');
  static const cancelled = ListStreetDropsItemStatusEnum._(r'cancelled');
  static const closed = ListStreetDropsItemStatusEnum._(r'closed');
  static const released = ListStreetDropsItemStatusEnum._(r'released');
  static const lineOpen = ListStreetDropsItemStatusEnum._(r'line_open');

  /// List of all possible values in this [enum][ListStreetDropsItemStatusEnum].
  static const values = <ListStreetDropsItemStatusEnum>[
    scheduled,
    cancelled,
    closed,
    released,
    lineOpen,
  ];

  static ListStreetDropsItemStatusEnum fromJson(dynamic value) =>
    ListStreetDropsItemStatusEnumTypeTransformer().decode(value);

  static List<ListStreetDropsItemStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListStreetDropsItemStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListStreetDropsItemStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ListStreetDropsItemStatusEnum] to String,
/// and [decode] dynamic data back to [ListStreetDropsItemStatusEnum].
class ListStreetDropsItemStatusEnumTypeTransformer {
  factory ListStreetDropsItemStatusEnumTypeTransformer() => _instance ??= const ListStreetDropsItemStatusEnumTypeTransformer._();

  const ListStreetDropsItemStatusEnumTypeTransformer._();

  String encode(ListStreetDropsItemStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListStreetDropsItemStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListStreetDropsItemStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'scheduled': return ListStreetDropsItemStatusEnum.scheduled;
        case r'cancelled': return ListStreetDropsItemStatusEnum.cancelled;
        case r'closed': return ListStreetDropsItemStatusEnum.closed;
        case r'released': return ListStreetDropsItemStatusEnum.released;
        case r'line_open': return ListStreetDropsItemStatusEnum.lineOpen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListStreetDropsItemStatusEnumTypeTransformer] instance.
  static ListStreetDropsItemStatusEnumTypeTransformer _instance;
}


