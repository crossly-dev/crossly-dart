//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListWorldExperienceExperimentsItemTargeting {
  /// Returns a new [ListWorldExperienceExperimentsItemTargeting] instance.
  ListWorldExperienceExperimentsItemTargeting({
    this.versionIds,
    this.regions,
    this.platforms,
    this.audience,
    this.percent,
  });

  /// Place version ids the rule applies to (per-version targeting: canary a value with a rollout).
  List<String> versionIds;

  /// ISO country codes (the player's join region).
  List<String> regions;

  List<ListWorldExperienceExperimentsItemTargetingPlatformsItem> platforms;

  ListWorldExperienceExperimentsItemTargetingAudienceEnum audience;

  /// Share of players (stable per player, 0–100).
  num percent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListWorldExperienceExperimentsItemTargeting &&
     other.versionIds == versionIds &&
     other.regions == regions &&
     other.platforms == platforms &&
     other.audience == audience &&
     other.percent == percent;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (versionIds == null ? 0 : versionIds.hashCode) +
    (regions == null ? 0 : regions.hashCode) +
    (platforms == null ? 0 : platforms.hashCode) +
    (audience == null ? 0 : audience.hashCode) +
    (percent == null ? 0 : percent.hashCode);

  @override
  String toString() => 'ListWorldExperienceExperimentsItemTargeting[versionIds=$versionIds, regions=$regions, platforms=$platforms, audience=$audience, percent=$percent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (versionIds != null) {
      json[r'versionIds'] = versionIds;
    }
    if (regions != null) {
      json[r'regions'] = regions;
    }
    if (platforms != null) {
      json[r'platforms'] = platforms;
    }
    if (audience != null) {
      json[r'audience'] = audience;
    }
    if (percent != null) {
      json[r'percent'] = percent;
    }
    return json;
  }

  /// Returns a new [ListWorldExperienceExperimentsItemTargeting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListWorldExperienceExperimentsItemTargeting fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListWorldExperienceExperimentsItemTargeting(
        versionIds: json[r'versionIds'] is List
          ? (json[r'versionIds'] as List).cast<String>()
          : null,
        regions: json[r'regions'] is List
          ? (json[r'regions'] as List).cast<String>()
          : null,
        platforms: ListWorldExperienceExperimentsItemTargetingPlatformsItem.listFromJson(json[r'platforms']),
        audience: ListWorldExperienceExperimentsItemTargetingAudienceEnum.fromJson(json[r'audience']),
        percent: json[r'percent'] == null
          ? null
          : num.parse(json[r'percent'].toString()),
      );
    }
    return null;
  }

  static List<ListWorldExperienceExperimentsItemTargeting> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceExperimentsItemTargeting.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceExperimentsItemTargeting>[];

  static Map<String, ListWorldExperienceExperimentsItemTargeting> mapFromJson(dynamic json) {
    final map = <String, ListWorldExperienceExperimentsItemTargeting>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListWorldExperienceExperimentsItemTargeting.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListWorldExperienceExperimentsItemTargeting-objects as value to a dart map
  static Map<String, List<ListWorldExperienceExperimentsItemTargeting>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListWorldExperienceExperimentsItemTargeting>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListWorldExperienceExperimentsItemTargeting.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListWorldExperienceExperimentsItemTargetingAudienceEnum {
  /// Instantiate a new enum with the provided [value].
  const ListWorldExperienceExperimentsItemTargetingAudienceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const new_ = ListWorldExperienceExperimentsItemTargetingAudienceEnum._(r'new');
  static const returning = ListWorldExperienceExperimentsItemTargetingAudienceEnum._(r'returning');

  /// List of all possible values in this [enum][ListWorldExperienceExperimentsItemTargetingAudienceEnum].
  static const values = <ListWorldExperienceExperimentsItemTargetingAudienceEnum>[
    new_,
    returning,
  ];

  static ListWorldExperienceExperimentsItemTargetingAudienceEnum fromJson(dynamic value) =>
    ListWorldExperienceExperimentsItemTargetingAudienceEnumTypeTransformer().decode(value);

  static List<ListWorldExperienceExperimentsItemTargetingAudienceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListWorldExperienceExperimentsItemTargetingAudienceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListWorldExperienceExperimentsItemTargetingAudienceEnum>[];
}

/// Transformation class that can [encode] an instance of [ListWorldExperienceExperimentsItemTargetingAudienceEnum] to String,
/// and [decode] dynamic data back to [ListWorldExperienceExperimentsItemTargetingAudienceEnum].
class ListWorldExperienceExperimentsItemTargetingAudienceEnumTypeTransformer {
  factory ListWorldExperienceExperimentsItemTargetingAudienceEnumTypeTransformer() => _instance ??= const ListWorldExperienceExperimentsItemTargetingAudienceEnumTypeTransformer._();

  const ListWorldExperienceExperimentsItemTargetingAudienceEnumTypeTransformer._();

  String encode(ListWorldExperienceExperimentsItemTargetingAudienceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListWorldExperienceExperimentsItemTargetingAudienceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListWorldExperienceExperimentsItemTargetingAudienceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'new': return ListWorldExperienceExperimentsItemTargetingAudienceEnum.new_;
        case r'returning': return ListWorldExperienceExperimentsItemTargetingAudienceEnum.returning;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListWorldExperienceExperimentsItemTargetingAudienceEnumTypeTransformer] instance.
  static ListWorldExperienceExperimentsItemTargetingAudienceEnumTypeTransformer _instance;
}


