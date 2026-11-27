//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameByGameResponseDataRating {
  /// Returns a new [GetWorldGameByGameResponseDataRating] instance.
  GetWorldGameByGameResponseDataRating({
    @required this.rating,
    @required this.label,
    this.descriptors = const [],
    this.notices = const [],
  });

  GetWorldGameByGameResponseDataRatingRatingEnum rating;

  String label;

  /// What raised the rating (IARC-style descriptors from the creator's questionnaire).
  List<String> descriptors;

  /// Interactive elements: \"Users interact\", \"In-experience purchases\".
  List<String> notices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameByGameResponseDataRating &&
     other.rating == rating &&
     other.label == label &&
     other.descriptors == descriptors &&
     other.notices == notices;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (descriptors == null ? 0 : descriptors.hashCode) +
    (notices == null ? 0 : notices.hashCode);

  @override
  String toString() => 'GetWorldGameByGameResponseDataRating[rating=$rating, label=$label, descriptors=$descriptors, notices=$notices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rating'] = rating;
      json[r'label'] = label;
      json[r'descriptors'] = descriptors;
      json[r'notices'] = notices;
    return json;
  }

  /// Returns a new [GetWorldGameByGameResponseDataRating] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameByGameResponseDataRating fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameByGameResponseDataRating(
        rating: GetWorldGameByGameResponseDataRatingRatingEnum.fromJson(json[r'rating']),
        label: mapValueOfType<String>(json, r'label'),
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
        notices: json[r'notices'] is List
          ? (json[r'notices'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldGameByGameResponseDataRating> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataRating.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataRating>[];

  static Map<String, GetWorldGameByGameResponseDataRating> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameByGameResponseDataRating>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameByGameResponseDataRating.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameByGameResponseDataRating-objects as value to a dart map
  static Map<String, List<GetWorldGameByGameResponseDataRating>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameByGameResponseDataRating>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameByGameResponseDataRating.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldGameByGameResponseDataRatingRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldGameByGameResponseDataRatingRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldGameByGameResponseDataRatingRatingEnum._(r'everyone');
  static const teen = GetWorldGameByGameResponseDataRatingRatingEnum._(r'teen');
  static const mature = GetWorldGameByGameResponseDataRatingRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldGameByGameResponseDataRatingRatingEnum].
  static const values = <GetWorldGameByGameResponseDataRatingRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldGameByGameResponseDataRatingRatingEnum fromJson(dynamic value) =>
    GetWorldGameByGameResponseDataRatingRatingEnumTypeTransformer().decode(value);

  static List<GetWorldGameByGameResponseDataRatingRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameByGameResponseDataRatingRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameByGameResponseDataRatingRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldGameByGameResponseDataRatingRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldGameByGameResponseDataRatingRatingEnum].
class GetWorldGameByGameResponseDataRatingRatingEnumTypeTransformer {
  factory GetWorldGameByGameResponseDataRatingRatingEnumTypeTransformer() => _instance ??= const GetWorldGameByGameResponseDataRatingRatingEnumTypeTransformer._();

  const GetWorldGameByGameResponseDataRatingRatingEnumTypeTransformer._();

  String encode(GetWorldGameByGameResponseDataRatingRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldGameByGameResponseDataRatingRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldGameByGameResponseDataRatingRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldGameByGameResponseDataRatingRatingEnum.everyone;
        case r'teen': return GetWorldGameByGameResponseDataRatingRatingEnum.teen;
        case r'mature': return GetWorldGameByGameResponseDataRatingRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldGameByGameResponseDataRatingRatingEnumTypeTransformer] instance.
  static GetWorldGameByGameResponseDataRatingRatingEnumTypeTransformer _instance;
}


