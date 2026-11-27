//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceMaturityResponseDataPending {
  /// Returns a new [GetWorldExperienceMaturityResponseDataPending] instance.
  GetWorldExperienceMaturityResponseDataPending({
    this.rating,
    this.descriptors = const [],
  });

  GetWorldExperienceMaturityResponseDataPendingRatingEnum rating;

  List<String> descriptors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceMaturityResponseDataPending &&
     other.rating == rating &&
     other.descriptors == descriptors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (rating == null ? 0 : rating.hashCode) +
    (descriptors == null ? 0 : descriptors.hashCode);

  @override
  String toString() => 'GetWorldExperienceMaturityResponseDataPending[rating=$rating, descriptors=$descriptors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rating != null) {
      json[r'rating'] = rating;
    }
      json[r'descriptors'] = descriptors;
    return json;
  }

  /// Returns a new [GetWorldExperienceMaturityResponseDataPending] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceMaturityResponseDataPending fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceMaturityResponseDataPending(
        rating: GetWorldExperienceMaturityResponseDataPendingRatingEnum.fromJson(json[r'rating']),
        descriptors: json[r'descriptors'] is List
          ? (json[r'descriptors'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperienceMaturityResponseDataPending> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMaturityResponseDataPending.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMaturityResponseDataPending>[];

  static Map<String, GetWorldExperienceMaturityResponseDataPending> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceMaturityResponseDataPending>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceMaturityResponseDataPending.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceMaturityResponseDataPending-objects as value to a dart map
  static Map<String, List<GetWorldExperienceMaturityResponseDataPending>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceMaturityResponseDataPending>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceMaturityResponseDataPending.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWorldExperienceMaturityResponseDataPendingRatingEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWorldExperienceMaturityResponseDataPendingRatingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const everyone = GetWorldExperienceMaturityResponseDataPendingRatingEnum._(r'everyone');
  static const teen = GetWorldExperienceMaturityResponseDataPendingRatingEnum._(r'teen');
  static const mature = GetWorldExperienceMaturityResponseDataPendingRatingEnum._(r'mature');

  /// List of all possible values in this [enum][GetWorldExperienceMaturityResponseDataPendingRatingEnum].
  static const values = <GetWorldExperienceMaturityResponseDataPendingRatingEnum>[
    everyone,
    teen,
    mature,
  ];

  static GetWorldExperienceMaturityResponseDataPendingRatingEnum fromJson(dynamic value) =>
    GetWorldExperienceMaturityResponseDataPendingRatingEnumTypeTransformer().decode(value);

  static List<GetWorldExperienceMaturityResponseDataPendingRatingEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceMaturityResponseDataPendingRatingEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceMaturityResponseDataPendingRatingEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWorldExperienceMaturityResponseDataPendingRatingEnum] to String,
/// and [decode] dynamic data back to [GetWorldExperienceMaturityResponseDataPendingRatingEnum].
class GetWorldExperienceMaturityResponseDataPendingRatingEnumTypeTransformer {
  factory GetWorldExperienceMaturityResponseDataPendingRatingEnumTypeTransformer() => _instance ??= const GetWorldExperienceMaturityResponseDataPendingRatingEnumTypeTransformer._();

  const GetWorldExperienceMaturityResponseDataPendingRatingEnumTypeTransformer._();

  String encode(GetWorldExperienceMaturityResponseDataPendingRatingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWorldExperienceMaturityResponseDataPendingRatingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWorldExperienceMaturityResponseDataPendingRatingEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'everyone': return GetWorldExperienceMaturityResponseDataPendingRatingEnum.everyone;
        case r'teen': return GetWorldExperienceMaturityResponseDataPendingRatingEnum.teen;
        case r'mature': return GetWorldExperienceMaturityResponseDataPendingRatingEnum.mature;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWorldExperienceMaturityResponseDataPendingRatingEnumTypeTransformer] instance.
  static GetWorldExperienceMaturityResponseDataPendingRatingEnumTypeTransformer _instance;
}


