//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetGameHuntBuildResponseData {
  /// Returns a new [GetGameHuntBuildResponseData] instance.
  GetGameHuntBuildResponseData({
    @required this.huntId,
    @required this.title,
    @required this.status,
    @required this.place,
    @required this.rules,
    this.rewards = const [],
    @required this.doc,
    this.problems = const [],
    @required this.buildLink,
  });

  String huntId;

  String title;

  GetGameHuntBuildResponseDataStatusEnum status;

  GetGameHuntBuildResponseDataPlace place;

  GetGameEventSummaryResponseDataOneOfRules rules;

  List<GetGameHuntBuildResponseDataRewardsItem> rewards;

  GetGameHuntBuildResponseDataDoc doc;

  /// What stops publishing right now (empty when it can go live).
  List<GetGameHuntBuildResponseDataProblemsItem> problems;

  String buildLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetGameHuntBuildResponseData &&
     other.huntId == huntId &&
     other.title == title &&
     other.status == status &&
     other.place == place &&
     other.rules == rules &&
     other.rewards == rewards &&
     other.doc == doc &&
     other.problems == problems &&
     other.buildLink == buildLink;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (huntId == null ? 0 : huntId.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (place == null ? 0 : place.hashCode) +
    (rules == null ? 0 : rules.hashCode) +
    (rewards == null ? 0 : rewards.hashCode) +
    (doc == null ? 0 : doc.hashCode) +
    (problems == null ? 0 : problems.hashCode) +
    (buildLink == null ? 0 : buildLink.hashCode);

  @override
  String toString() => 'GetGameHuntBuildResponseData[huntId=$huntId, title=$title, status=$status, place=$place, rules=$rules, rewards=$rewards, doc=$doc, problems=$problems, buildLink=$buildLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'huntId'] = huntId;
      json[r'title'] = title;
      json[r'status'] = status;
      json[r'place'] = place;
      json[r'rules'] = rules;
      json[r'rewards'] = rewards;
      json[r'doc'] = doc;
      json[r'problems'] = problems;
      json[r'buildLink'] = buildLink;
    return json;
  }

  /// Returns a new [GetGameHuntBuildResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetGameHuntBuildResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetGameHuntBuildResponseData(
        huntId: mapValueOfType<String>(json, r'huntId'),
        title: mapValueOfType<String>(json, r'title'),
        status: GetGameHuntBuildResponseDataStatusEnum.fromJson(json[r'status']),
        place: GetGameHuntBuildResponseDataPlace.fromJson(json[r'place']),
        rules: GetGameEventSummaryResponseDataOneOfRules.fromJson(json[r'rules']),
        rewards: GetGameHuntBuildResponseDataRewardsItem.listFromJson(json[r'rewards']),
        doc: GetGameHuntBuildResponseDataDoc.fromJson(json[r'doc']),
        problems: GetGameHuntBuildResponseDataProblemsItem.listFromJson(json[r'problems']),
        buildLink: mapValueOfType<String>(json, r'buildLink'),
      );
    }
    return null;
  }

  static List<GetGameHuntBuildResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameHuntBuildResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameHuntBuildResponseData>[];

  static Map<String, GetGameHuntBuildResponseData> mapFromJson(dynamic json) {
    final map = <String, GetGameHuntBuildResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetGameHuntBuildResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGameHuntBuildResponseData-objects as value to a dart map
  static Map<String, List<GetGameHuntBuildResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetGameHuntBuildResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetGameHuntBuildResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetGameHuntBuildResponseDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetGameHuntBuildResponseDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const draft = GetGameHuntBuildResponseDataStatusEnum._(r'draft');
  static const live = GetGameHuntBuildResponseDataStatusEnum._(r'live');
  static const ended = GetGameHuntBuildResponseDataStatusEnum._(r'ended');

  /// List of all possible values in this [enum][GetGameHuntBuildResponseDataStatusEnum].
  static const values = <GetGameHuntBuildResponseDataStatusEnum>[
    draft,
    live,
    ended,
  ];

  static GetGameHuntBuildResponseDataStatusEnum fromJson(dynamic value) =>
    GetGameHuntBuildResponseDataStatusEnumTypeTransformer().decode(value);

  static List<GetGameHuntBuildResponseDataStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetGameHuntBuildResponseDataStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetGameHuntBuildResponseDataStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetGameHuntBuildResponseDataStatusEnum] to String,
/// and [decode] dynamic data back to [GetGameHuntBuildResponseDataStatusEnum].
class GetGameHuntBuildResponseDataStatusEnumTypeTransformer {
  factory GetGameHuntBuildResponseDataStatusEnumTypeTransformer() => _instance ??= const GetGameHuntBuildResponseDataStatusEnumTypeTransformer._();

  const GetGameHuntBuildResponseDataStatusEnumTypeTransformer._();

  String encode(GetGameHuntBuildResponseDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetGameHuntBuildResponseDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetGameHuntBuildResponseDataStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'draft': return GetGameHuntBuildResponseDataStatusEnum.draft;
        case r'live': return GetGameHuntBuildResponseDataStatusEnum.live;
        case r'ended': return GetGameHuntBuildResponseDataStatusEnum.ended;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetGameHuntBuildResponseDataStatusEnumTypeTransformer] instance.
  static GetGameHuntBuildResponseDataStatusEnumTypeTransformer _instance;
}


