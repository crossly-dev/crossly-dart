//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldLinkSellerItem {
  /// Returns a new [GetWorldLinkSellerItem] instance.
  GetWorldLinkSellerItem({
    @required this.experienceId,
    @required this.key,
    @required this.title,
    @required this.subtitle,
    this.thumbnail,
    @required this.ccu,
    @required this.rating,
    this.descriptors,
    @required this.reason,
    @required this.href,
  });

  String experienceId;

  String key;

  String title;

  String subtitle;

  String thumbnail;

  num ccu;

  GetWorldLinkSellerItemRatingEnum rating;

  /// Content descriptors shown with the badge.
  List<String> descriptors;

  GetWorldLinkSellerItemReasonEnum reason;

  /// Where Play goes: `/play/w/<id>?src=<surface>`.
  String href;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldLinkSellerItem &&
     other.experienceId == experienceId &&
     other.key == key &&
     other.title == title &&
     other.subtitle == subtitle &&
     other.thumbnail == thumbnail &&
     other.ccu == ccu &&
     other.rating == rating &&
     other.descriptors == descriptors &&
     other.reason == reason &&
     other.href == href;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (experienceId == null ? 0 : experienceId.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (subtitle == null ? 0 : subtitle.hashCode) +
    (thumbnail == null ? 0 : thumbnail.hashCode) +
    (ccu == null ? 0 : ccu.hashCode) +
    (rating == null ? 0 : rating.hashCode) +
    (descriptors == null ? 0 : descriptors.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (href == null ? 0 : href.hashCode);

  @override
  String toString() => 'GetWorldLinkSellerItem[experienceId=$experienceId, key=$key, title=$title, subtitle=$subtitle, thumbnail=$thumbnail, ccu=$ccu, rating=$rating, descriptors=$descriptors, reason=$reason, href=$href]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'experienceId'] = experienceId;
      json[r'key'] = key;
      json[r'title'] = title;
      json[r'subtitle'] = subtitle;
    if (thumbnail != null) {
      json[r'thumbnail'] = thumbnail;
    }
      json[r'ccu'] = ccu;
      json[r'rating'] = rating;
    if (descriptors != null) {
      json[r'descriptors'] = descriptors;
    }
      json[r'reason'] = reason;
      json[r'href'] = href;
    return json;
  }

  /// Returns a new [GetWorldLinkSellerItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldLinkSellerItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldLinkSellerItem(
        experienceId: mapValueOfType<String>(json, r'experienceId'),
        key: mapValueOfType<String>(json, r'key'),
        title: mapValueOfType<String>(json, r'title'),
        subtitle: mapValueOfType<String>(json, r'subtitle'),
        thumbnail: mapValueOfType<String>(json, r'thumbnail'),
        ccu: json[r'ccu'] == null
          ? null
          : num.parse(json[r'ccu'].toString()),
        rating: GetWorldLinkSellerItemRatingEnum.fromJson(json[r'rating']),
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
        reason: GetWorldLinkSellerItemReasonEnum.fromJson(json[r'reason']),
        href: mapValueOfType<String>(json, r'href'),
      );
    }
    return null;
  }

  static List<GetWorldLinkSellerItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLinkSellerItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLinkSellerItem>[];

  static Map<String, GetWorldLinkSellerItem> mapFromJson(dynamic json) {
    final map = <String, GetWorldLinkSellerItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldLinkSellerItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldLinkSellerItem-objects as value to a dart map
  static Map<String, List<GetWorldLinkSellerItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldLinkSellerItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldLinkSellerItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldLinkSellerItemRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldLinkSellerItemRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldLinkSellerItemRatingEnum._(r'everyone');
  static const teen = GetWorldLinkSellerItemRatingEnum._(r'teen');
  static const mature = GetWorldLinkSellerItemRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldLinkSellerItemRatingEnum].
  static const values = <GetWorldLinkSellerItemRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldLinkSellerItemRatingEnum fromJson(dynamic value) =>
    GetWorldLinkSellerItemRatingEnumTypeTransformer().decode(value);

  static List<GetWorldLinkSellerItemRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLinkSellerItemRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLinkSellerItemRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldLinkSellerItemRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldLinkSellerItemRatingEnum].
class GetWorldLinkSellerItemRatingEnumTypeTransformer {
  factory GetWorldLinkSellerItemRatingEnumTypeTransformer() => _instance ??= const GetWorldLinkSellerItemRatingEnumTypeTransformer._();

  const GetWorldLinkSellerItemRatingEnumTypeTransformer._();

  String encode(GetWorldLinkSellerItemRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldLinkSellerItemRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldLinkSellerItemRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldLinkSellerItemRatingEnum.everyone;
        case r'teen': return GetWorldLinkSellerItemRatingEnum.teen;
        case r'mature': return GetWorldLinkSellerItemRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldLinkSellerItemRatingEnumTypeTransformer] instance.
  static GetWorldLinkSellerItemRatingEnumTypeTransformer _instance;
}



class GetWorldLinkSellerItemReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldLinkSellerItemReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = GetWorldLinkSellerItemReasonEnum._(r'seller');
  static const cardGame = GetWorldLinkSellerItemReasonEnum._(r'card_game');
  static const placed = GetWorldLinkSellerItemReasonEnum._(r'placed');

  /// List of all possible values in this [enum][GetWorldLinkSellerItemReasonEnum].
  static const values = <GetWorldLinkSellerItemReasonEnum>[
    seller,
    cardGame,
    placed,
  ];

  static GetWorldLinkSellerItemReasonEnum fromJson(dynamic value) =>
    GetWorldLinkSellerItemReasonEnumTypeTransformer().decode(value);

  static List<GetWorldLinkSellerItemReasonEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldLinkSellerItemReasonEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldLinkSellerItemReasonEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldLinkSellerItemReasonEnum] to String,
/// and [decode] dynamic data back to [GetWorldLinkSellerItemReasonEnum].
class GetWorldLinkSellerItemReasonEnumTypeTransformer {
  factory GetWorldLinkSellerItemReasonEnumTypeTransformer() => _instance ??= const GetWorldLinkSellerItemReasonEnumTypeTransformer._();

  const GetWorldLinkSellerItemReasonEnumTypeTransformer._();

  String encode(GetWorldLinkSellerItemReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldLinkSellerItemReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldLinkSellerItemReasonEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return GetWorldLinkSellerItemReasonEnum.seller;
        case r'card_game': return GetWorldLinkSellerItemReasonEnum.cardGame;
        case r'placed': return GetWorldLinkSellerItemReasonEnum.placed;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldLinkSellerItemReasonEnumTypeTransformer] instance.
  static GetWorldLinkSellerItemReasonEnumTypeTransformer _instance;
}


