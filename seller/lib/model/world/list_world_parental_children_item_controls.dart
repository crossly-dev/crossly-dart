//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldParentalChildrenItemControls {
  /// Returns a new [ListWorldParentalChildrenItemControls] instance.
  ListWorldParentalChildrenItemControls({
    @required this.maxRating,
    @required this.chat,
    this.monthlySpendLimitCents,
  });

  ListWorldParentalChildrenItemControlsMaxRatingEnum maxRating;

  ListWorldParentalChildrenItemControlsChatEnum chat;

  /// Crossly Carnival purchases per calendar month (UTC), cents. null = no limit, 0 = purchases off.
  num monthlySpendLimitCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldParentalChildrenItemControls &&
     other.maxRating == maxRating &&
     other.chat == chat &&
     other.monthlySpendLimitCents == monthlySpendLimitCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maxRating == null ? 0 : maxRating.hashCode) +
    (chat == null ? 0 : chat.hashCode) +
    (monthlySpendLimitCents == null ? 0 : monthlySpendLimitCents.hashCode);

  @override
  String toString() => 'ListWorldParentalChildrenItemControls[maxRating=$maxRating, chat=$chat, monthlySpendLimitCents=$monthlySpendLimitCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxRating'] = maxRating;
      json[r'chat'] = chat;
    if (monthlySpendLimitCents != null) {
      json[r'monthlySpendLimitCents'] = monthlySpendLimitCents;
    }
    return json;
  }

  /// Returns a new [ListWorldParentalChildrenItemControls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldParentalChildrenItemControls fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldParentalChildrenItemControls(
        maxRating: ListWorldParentalChildrenItemControlsMaxRatingEnum.fromJson(json[r'maxRating']),
        chat: ListWorldParentalChildrenItemControlsChatEnum.fromJson(json[r'chat']),
        monthlySpendLimitCents: json[r'monthlySpendLimitCents'] == null
          ? null
          : num.parse(json[r'monthlySpendLimitCents'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldParentalChildrenItemControls> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldParentalChildrenItemControls.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldParentalChildrenItemControls>[];

  static Map<String, ListWorldParentalChildrenItemControls> mapFromJson(dynamic json) {
    final map = <String, ListWorldParentalChildrenItemControls>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldParentalChildrenItemControls.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldParentalChildrenItemControls-objects as value to a dart map
  static Map<String, List<ListWorldParentalChildrenItemControls>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldParentalChildrenItemControls>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldParentalChildrenItemControls.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldParentalChildrenItemControlsMaxRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldParentalChildrenItemControlsMaxRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = ListWorldParentalChildrenItemControlsMaxRatingEnum._(r'everyone');
  static const teen = ListWorldParentalChildrenItemControlsMaxRatingEnum._(r'teen');

  /// List of all possible values in this [enum][ListWorldParentalChildrenItemControlsMaxRatingEnum].
  static const values = <ListWorldParentalChildrenItemControlsMaxRatingEnum>[
    everyone,
    teen,
  ];

  static ListWorldParentalChildrenItemControlsMaxRatingEnum fromJson(dynamic value) =>
    ListWorldParentalChildrenItemControlsMaxRatingEnumTypeTransformer().decode(value);

  static List<ListWorldParentalChildrenItemControlsMaxRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldParentalChildrenItemControlsMaxRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldParentalChildrenItemControlsMaxRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldParentalChildrenItemControlsMaxRatingEnum] to String,
/// and [decode] dynamic data back to [ListWorldParentalChildrenItemControlsMaxRatingEnum].
class ListWorldParentalChildrenItemControlsMaxRatingEnumTypeTransformer {
  factory ListWorldParentalChildrenItemControlsMaxRatingEnumTypeTransformer() => _instance ??= const ListWorldParentalChildrenItemControlsMaxRatingEnumTypeTransformer._();

  const ListWorldParentalChildrenItemControlsMaxRatingEnumTypeTransformer._();

  String encode(ListWorldParentalChildrenItemControlsMaxRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldParentalChildrenItemControlsMaxRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldParentalChildrenItemControlsMaxRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return ListWorldParentalChildrenItemControlsMaxRatingEnum.everyone;
        case r'teen': return ListWorldParentalChildrenItemControlsMaxRatingEnum.teen;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldParentalChildrenItemControlsMaxRatingEnumTypeTransformer] instance.
  static ListWorldParentalChildrenItemControlsMaxRatingEnumTypeTransformer _instance;
}



class ListWorldParentalChildrenItemControlsChatEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldParentalChildrenItemControlsChatEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const friends = ListWorldParentalChildrenItemControlsChatEnum._(r'friends');
  static const off = ListWorldParentalChildrenItemControlsChatEnum._(r'off');
  static const on_ = ListWorldParentalChildrenItemControlsChatEnum._(r'on');

  /// List of all possible values in this [enum][ListWorldParentalChildrenItemControlsChatEnum].
  static const values = <ListWorldParentalChildrenItemControlsChatEnum>[
    friends,
    off,
    on_,
  ];

  static ListWorldParentalChildrenItemControlsChatEnum fromJson(dynamic value) =>
    ListWorldParentalChildrenItemControlsChatEnumTypeTransformer().decode(value);

  static List<ListWorldParentalChildrenItemControlsChatEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldParentalChildrenItemControlsChatEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldParentalChildrenItemControlsChatEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldParentalChildrenItemControlsChatEnum] to String,
/// and [decode] dynamic data back to [ListWorldParentalChildrenItemControlsChatEnum].
class ListWorldParentalChildrenItemControlsChatEnumTypeTransformer {
  factory ListWorldParentalChildrenItemControlsChatEnumTypeTransformer() => _instance ??= const ListWorldParentalChildrenItemControlsChatEnumTypeTransformer._();

  const ListWorldParentalChildrenItemControlsChatEnumTypeTransformer._();

  String encode(ListWorldParentalChildrenItemControlsChatEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldParentalChildrenItemControlsChatEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldParentalChildrenItemControlsChatEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'friends': return ListWorldParentalChildrenItemControlsChatEnum.friends;
        case r'off': return ListWorldParentalChildrenItemControlsChatEnum.off;
        case r'on': return ListWorldParentalChildrenItemControlsChatEnum.on_;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldParentalChildrenItemControlsChatEnumTypeTransformer] instance.
  static ListWorldParentalChildrenItemControlsChatEnumTypeTransformer _instance;
}


