//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetTcgCreatorGameResponseData {
  /// Returns a new [GetTcgCreatorGameResponseData] instance.
  GetTcgCreatorGameResponseData({
    @required this.id,
    @required this.name,
    @required this.version,
    @required this.set_,
    @required this.description,
    @required this.minutes,
    @required this.rating,
    this.frame,
    @required this.cosm,
    this.thumbUrl,
    this.cards = const [],
  });

  String id;

  String name;

  String version;

  CodeName set_;

  String description;

  num minutes;

  GetTcgCreatorGameResponseDataRatingEnum rating;

  GetTcgCreatorGameResponseDataFrame frame;

  CreatorCardSetResponseDataDraftCosm cosm;

  String thumbUrl;

  List<GetTcgCreatorGameResponseDataCards> cards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTcgCreatorGameResponseData &&
     other.id == id &&
     other.name == name &&
     other.version == version &&
     other.set_ == set_ &&
     other.description == description &&
     other.minutes == minutes &&
     other.rating == rating &&
     other.frame == frame &&
     other.cosm == cosm &&
     other.thumbUrl == thumbUrl &&
     other.cards == cards;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (set_ == null ? 0 : set_.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (frame == null ? 0 : frame.hashCode) +
    (cosm == null ? 0 : cosm.hashCode) +
    (thumbUrl == null ? 0 : thumbUrl.hashCode) +
    (cards == null ? 0 : cards.hashCode);

  @override
  String toString() => 'GetTcgCreatorGameResponseData[id=$id, name=$name, version=$version, set_=$set_, description=$description, minutes=$minutes, rating=$rating, frame=$frame, cosm=$cosm, thumbUrl=$thumbUrl, cards=$cards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
      json[r'version'] = version;
      json[r'set'] = set_;
      json[r'description'] = description;
      json[r'minutes'] = minutes;
      json[r'rating'] = rating;
    if (frame != null) {
      json[r'frame'] = frame;
    }
      json[r'cosm'] = cosm;
    if (thumbUrl != null) {
      json[r'thumbUrl'] = thumbUrl;
    }
      json[r'cards'] = cards;
    return json;
  }

  /// Returns a new [GetTcgCreatorGameResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetTcgCreatorGameResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetTcgCreatorGameResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        version: mapValueOfType<String>(json, r'version'),
        set_: CodeName.fromJson(json[r'set']),
        description: mapValueOfType<String>(json, r'description'),
        minutes: json[r'minutes'] == null
          ? null
          : num.parse(json[r'minutes'].toString()),
        rating: GetTcgCreatorGameResponseDataRatingEnum.fromJson(json[r'rating']),
        frame: GetTcgCreatorGameResponseDataFrame.fromJson(json[r'frame']),
        cosm: CreatorCardSetResponseDataDraftCosm.fromJson(json[r'cosm']),
        thumbUrl: mapValueOfType<String>(json, r'thumbUrl'),
        cards: GetTcgCreatorGameResponseDataCards.listFromJson(json[r'cards']),
      );
    }
    return null;
  }

  static List<GetTcgCreatorGameResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameResponseData>[];

  static Map<String, GetTcgCreatorGameResponseData> mapFromJson(dynamic json) {
    final map = <String, GetTcgCreatorGameResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetTcgCreatorGameResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTcgCreatorGameResponseData-objects as value to a dart map
  static Map<String, List<GetTcgCreatorGameResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetTcgCreatorGameResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetTcgCreatorGameResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetTcgCreatorGameResponseDataRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetTcgCreatorGameResponseDataRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetTcgCreatorGameResponseDataRatingEnum._(r'everyone');
  static const teen = GetTcgCreatorGameResponseDataRatingEnum._(r'teen');

  /// List of all possible values in this [enum][GetTcgCreatorGameResponseDataRatingEnum].
  static const values = <GetTcgCreatorGameResponseDataRatingEnum>[
    everyone,
    teen,
  ];

  static GetTcgCreatorGameResponseDataRatingEnum fromJson(dynamic value) =>
    GetTcgCreatorGameResponseDataRatingEnumTypeTransformer().decode(value);

  static List<GetTcgCreatorGameResponseDataRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetTcgCreatorGameResponseDataRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetTcgCreatorGameResponseDataRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetTcgCreatorGameResponseDataRatingEnum] to String,
/// and [decode] dynamic data back to [GetTcgCreatorGameResponseDataRatingEnum].
class GetTcgCreatorGameResponseDataRatingEnumTypeTransformer {
  factory GetTcgCreatorGameResponseDataRatingEnumTypeTransformer() => _instance ??= const GetTcgCreatorGameResponseDataRatingEnumTypeTransformer._();

  const GetTcgCreatorGameResponseDataRatingEnumTypeTransformer._();

  String encode(GetTcgCreatorGameResponseDataRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetTcgCreatorGameResponseDataRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetTcgCreatorGameResponseDataRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetTcgCreatorGameResponseDataRatingEnum.everyone;
        case r'teen': return GetTcgCreatorGameResponseDataRatingEnum.teen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetTcgCreatorGameResponseDataRatingEnumTypeTransformer] instance.
  static GetTcgCreatorGameResponseDataRatingEnumTypeTransformer _instance;
}


