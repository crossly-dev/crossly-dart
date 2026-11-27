//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatorCardSetResponseDataDraft {
  /// Returns a new [CreatorCardSetResponseDataDraft] instance.
  CreatorCardSetResponseDataDraft({
    @required this.name,
    @required this.description,
    @required this.rating,
    @required this.cosm,
    @required this.print,
    this.cards = const [],
    @required this.gameId,
    @required this.chainAutoUnlock,
    @required this.minutes,
    @required this.setCode,
    @required this.frame,
    @required this.setTitle,
  });

  String name;

  String description;

  CreatorCardSetResponseDataDraftRatingEnum rating;

  CreatorCardSetResponseDataDraftCosm cosm;

  CreatorCardSetResponseDataDraftPrint print;

  List<CreatorCardSetResponseDataDraftCards> cards;

  String gameId;

  bool chainAutoUnlock;

  num minutes;

  String setCode;

  CreatorCardSetResponseDataDraftFrame frame;

  String setTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatorCardSetResponseDataDraft &&
     other.name == name &&
     other.description == description &&
     other.rating == rating &&
     other.cosm == cosm &&
     other.print == print &&
     other.cards == cards &&
     other.gameId == gameId &&
     other.chainAutoUnlock == chainAutoUnlock &&
     other.minutes == minutes &&
     other.setCode == setCode &&
     other.frame == frame &&
     other.setTitle == setTitle;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (cosm == null ? 0 : cosm.hashCode) +
    (print == null ? 0 : print.hashCode) +
    (cards == null ? 0 : cards.hashCode) +
    (gameId == null ? 0 : gameId.hashCode) +
    (chainAutoUnlock == null ? 0 : chainAutoUnlock.hashCode) +
    (minutes == null ? 0 : minutes.hashCode) +
    (setCode == null ? 0 : setCode.hashCode) +
    (frame == null ? 0 : frame.hashCode) +
    (setTitle == null ? 0 : setTitle.hashCode);

  @override
  String toString() => 'CreatorCardSetResponseDataDraft[name=$name, description=$description, rating=$rating, cosm=$cosm, print=$print, cards=$cards, gameId=$gameId, chainAutoUnlock=$chainAutoUnlock, minutes=$minutes, setCode=$setCode, frame=$frame, setTitle=$setTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'description'] = description;
      json[r'rating'] = rating;
      json[r'cosm'] = cosm;
      json[r'print'] = print;
      json[r'cards'] = cards;
      json[r'gameId'] = gameId;
      json[r'chainAutoUnlock'] = chainAutoUnlock;
      json[r'minutes'] = minutes;
      json[r'setCode'] = setCode;
      json[r'frame'] = frame;
      json[r'setTitle'] = setTitle;
    return json;
  }

  /// Returns a new [CreatorCardSetResponseDataDraft] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatorCardSetResponseDataDraft fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatorCardSetResponseDataDraft(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        rating: CreatorCardSetResponseDataDraftRatingEnum.fromJson(json[r'rating']),
        cosm: CreatorCardSetResponseDataDraftCosm.fromJson(json[r'cosm']),
        print: CreatorCardSetResponseDataDraftPrint.fromJson(json[r'print']),
        cards: CreatorCardSetResponseDataDraftCards.listFromJson(json[r'cards']),
        gameId: mapValueOfType<String>(json, r'gameId'),
        chainAutoUnlock: mapValueOfType<bool>(json, r'chainAutoUnlock'),
        minutes: json[r'minutes'] == null
          ? null
          : num.parse(json[r'minutes'].toString()),
        setCode: mapValueOfType<String>(json, r'setCode'),
        frame: CreatorCardSetResponseDataDraftFrame.fromJson(json[r'frame']),
        setTitle: mapValueOfType<String>(json, r'setTitle'),
      );
    }
    return null;
  }

  static List<CreatorCardSetResponseDataDraft> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraft.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraft>[];

  static Map<String, CreatorCardSetResponseDataDraft> mapFromJson(dynamic json) {
    final map = <String, CreatorCardSetResponseDataDraft>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatorCardSetResponseDataDraft.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatorCardSetResponseDataDraft-objects as value to a dart map
  static Map<String, List<CreatorCardSetResponseDataDraft>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatorCardSetResponseDataDraft>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatorCardSetResponseDataDraft.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatorCardSetResponseDataDraftRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatorCardSetResponseDataDraftRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = CreatorCardSetResponseDataDraftRatingEnum._(r'everyone');
  static const teen = CreatorCardSetResponseDataDraftRatingEnum._(r'teen');

  /// List of all possible values in this [enum][CreatorCardSetResponseDataDraftRatingEnum].
  static const values = <CreatorCardSetResponseDataDraftRatingEnum>[
    everyone,
    teen,
  ];

  static CreatorCardSetResponseDataDraftRatingEnum fromJson(dynamic value) =>
    CreatorCardSetResponseDataDraftRatingEnumTypeTransformer().decode(value);

  static List<CreatorCardSetResponseDataDraftRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatorCardSetResponseDataDraftRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatorCardSetResponseDataDraftRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatorCardSetResponseDataDraftRatingEnum] to String,
/// and [decode] dynamic data back to [CreatorCardSetResponseDataDraftRatingEnum].
class CreatorCardSetResponseDataDraftRatingEnumTypeTransformer {
  factory CreatorCardSetResponseDataDraftRatingEnumTypeTransformer() => _instance ??= const CreatorCardSetResponseDataDraftRatingEnumTypeTransformer._();

  const CreatorCardSetResponseDataDraftRatingEnumTypeTransformer._();

  String encode(CreatorCardSetResponseDataDraftRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatorCardSetResponseDataDraftRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatorCardSetResponseDataDraftRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return CreatorCardSetResponseDataDraftRatingEnum.everyone;
        case r'teen': return CreatorCardSetResponseDataDraftRatingEnum.teen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatorCardSetResponseDataDraftRatingEnumTypeTransformer] instance.
  static CreatorCardSetResponseDataDraftRatingEnumTypeTransformer _instance;
}


