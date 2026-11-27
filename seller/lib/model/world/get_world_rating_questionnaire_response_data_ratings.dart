//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldRatingQuestionnaireResponseDataRatings {
  /// Returns a new [GetWorldRatingQuestionnaireResponseDataRatings] instance.
  GetWorldRatingQuestionnaireResponseDataRatings({
    @required this.rating,
    @required this.label,
    @required this.minAge,
  });

  GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum rating;

  String label;

  num minAge;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldRatingQuestionnaireResponseDataRatings &&
     other.rating == rating &&
     other.label == label &&
     other.minAge == minAge;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (minAge == null ? 0 : minAge.hashCode);

  @override
  String toString() => 'GetWorldRatingQuestionnaireResponseDataRatings[rating=$rating, label=$label, minAge=$minAge]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rating'] = rating;
      json[r'label'] = label;
      json[r'minAge'] = minAge;
    return json;
  }

  /// Returns a new [GetWorldRatingQuestionnaireResponseDataRatings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldRatingQuestionnaireResponseDataRatings fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldRatingQuestionnaireResponseDataRatings(
        rating: GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum.fromJson(json[r'rating']),
        label: mapValueOfType<String>(json, r'label'),
        minAge: json[r'minAge'] == null
          ? null
          : num.parse(json[r'minAge'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldRatingQuestionnaireResponseDataRatings> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRatingQuestionnaireResponseDataRatings.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRatingQuestionnaireResponseDataRatings>[];

  static Map<String, GetWorldRatingQuestionnaireResponseDataRatings> mapFromJson(dynamic json) {
    final map = <String, GetWorldRatingQuestionnaireResponseDataRatings>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldRatingQuestionnaireResponseDataRatings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldRatingQuestionnaireResponseDataRatings-objects as value to a dart map
  static Map<String, List<GetWorldRatingQuestionnaireResponseDataRatings>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldRatingQuestionnaireResponseDataRatings>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldRatingQuestionnaireResponseDataRatings.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum._(r'everyone');
  static const teen = GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum._(r'teen');
  static const mature = GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum].
  static const values = <GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum fromJson(dynamic value) =>
    GetWorldRatingQuestionnaireResponseDataRatingsRatingEnumTypeTransformer().decode(value);

  static List<GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum].
class GetWorldRatingQuestionnaireResponseDataRatingsRatingEnumTypeTransformer {
  factory GetWorldRatingQuestionnaireResponseDataRatingsRatingEnumTypeTransformer() => _instance ??= const GetWorldRatingQuestionnaireResponseDataRatingsRatingEnumTypeTransformer._();

  const GetWorldRatingQuestionnaireResponseDataRatingsRatingEnumTypeTransformer._();

  String encode(GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum.everyone;
        case r'teen': return GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum.teen;
        case r'mature': return GetWorldRatingQuestionnaireResponseDataRatingsRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldRatingQuestionnaireResponseDataRatingsRatingEnumTypeTransformer] instance.
  static GetWorldRatingQuestionnaireResponseDataRatingsRatingEnumTypeTransformer _instance;
}


