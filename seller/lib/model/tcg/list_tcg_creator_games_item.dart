//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTcgCreatorGamesItem {
  /// Returns a new [ListTcgCreatorGamesItem] instance.
  ListTcgCreatorGamesItem({
    @required this.id,
    @required this.name,
    @required this.setCode,
    @required this.set_,
    @required this.description,
    @required this.minutes,
    @required this.rating,
    this.frame,
    this.thumbUrl,
    this.releasedAt,
    @required this.creatorUserId,
  });

  String id;

  String name;

  String setCode;

  CodeName set_;

  String description;

  num minutes;

  ListTcgCreatorGamesItemRatingEnum rating;

  GetTcgCreatorGameResponseDataFrame frame;

  String thumbUrl;

  DateTime releasedAt;

  String creatorUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTcgCreatorGamesItem &&
     other.id == id &&
     other.name == name &&
     other.setCode == setCode &&
     other.set_ == set_ &&
     other.description == description &&
     other.minutes == minutes &&
     other.rating == rating &&
     other.frame == frame &&
     other.thumbUrl == thumbUrl &&
     other.releasedAt == releasedAt &&
     other.creatorUserId == creatorUserId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (setCode == null ? 0 : setCode.hashCode) +
    (set_ == null ? 0 : set_.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (frame == null ? 0 : frame.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (releasedAt == null ? 0 : releasedAt.hashCode) +
    (creatorUserId == null ? 0 : creatorUserId.hashCode);

  @override
  String toString() => 'ListTcgCreatorGamesItem[id=$id, name=$name, setCode=$setCode, set_=$set_, description=$description, minutes=$minutes, rating=$rating, frame=$frame, thumbUrl=$thumbUrl, releasedAt=$releasedAt, creatorUserId=$creatorUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'setCode'] = setCode;
      json[r'set'] = set_;
      json[r'description'] = description;
      json[r'minutes'] = minutes;
      json[r'rating'] = rating;
    if (frame != null) {
      json[r'frame'] = frame;
    }
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
    if (releasedAt != null) {
      json[r'releasedAt'] = releasedAt.toUtc().toIso8601String();
    }
      json[r'creatorUserId'] = creatorUserId;
    return json;
  }

  /// Returns a new [ListTcgCreatorGamesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTcgCreatorGamesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListTcgCreatorGamesItem(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        setCode: mapValueOfType<String>(json, r'setCode'),
        set_: CodeName.fromJson(json[r'set']),
        description: mapValueOfType<String>(json, r'description'),
        minutes: json[r'minutes'] == null
          ? null
          : num.parse(json[r'minutes'].toString()),
        rating: ListTcgCreatorGamesItemRatingEnum.fromJson(json[r'rating']),
        frame: GetTcgCreatorGameResponseDataFrame.fromJson(json[r'frame']),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        releasedAt: mapDateTime(json, r'releasedAt', ''),
        creatorUserId: mapValueOfType<String>(json, r'creatorUserId'),
      );
    }
    return null;
  }

  static List<ListTcgCreatorGamesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgCreatorGamesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgCreatorGamesItem>[];

  static Map<String, ListTcgCreatorGamesItem> mapFromJson(dynamic json) {
    final map = <String, ListTcgCreatorGamesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListTcgCreatorGamesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListTcgCreatorGamesItem-objects as value to a dart map
  static Map<String, List<ListTcgCreatorGamesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListTcgCreatorGamesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListTcgCreatorGamesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListTcgCreatorGamesItemRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListTcgCreatorGamesItemRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = ListTcgCreatorGamesItemRatingEnum._(r'everyone');
  static const teen = ListTcgCreatorGamesItemRatingEnum._(r'teen');

  /// List of all possible values in this [enum][ListTcgCreatorGamesItemRatingEnum].
  static const values = <ListTcgCreatorGamesItemRatingEnum>[
    everyone,
    teen,
  ];

  static ListTcgCreatorGamesItemRatingEnum fromJson(dynamic value) =>
    ListTcgCreatorGamesItemRatingEnumTypeTransformer().decode(value);

  static List<ListTcgCreatorGamesItemRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListTcgCreatorGamesItemRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListTcgCreatorGamesItemRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListTcgCreatorGamesItemRatingEnum] to String,
/// and [decode] dynamic data back to [ListTcgCreatorGamesItemRatingEnum].
class ListTcgCreatorGamesItemRatingEnumTypeTransformer {
  factory ListTcgCreatorGamesItemRatingEnumTypeTransformer() => _instance ??= const ListTcgCreatorGamesItemRatingEnumTypeTransformer._();

  const ListTcgCreatorGamesItemRatingEnumTypeTransformer._();

  String encode(ListTcgCreatorGamesItemRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListTcgCreatorGamesItemRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListTcgCreatorGamesItemRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return ListTcgCreatorGamesItemRatingEnum.everyone;
        case r'teen': return ListTcgCreatorGamesItemRatingEnum.teen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListTcgCreatorGamesItemRatingEnumTypeTransformer] instance.
  static ListTcgCreatorGamesItemRatingEnumTypeTransformer _instance;
}


