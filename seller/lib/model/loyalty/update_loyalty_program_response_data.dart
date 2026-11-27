//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateLoyaltyProgramResponseData {
  /// Returns a new [UpdateLoyaltyProgramResponseData] instance.
  UpdateLoyaltyProgramResponseData({
    @required this.id,
    @required this.name,
    this.description,
    @required this.active,
    @required this.qualification,
    @required this.window,
    @required this.pointsPerDollar,
    @required this.joinMode,
    @required this.downgrade,
    @required this.graceDays,
    @required this.paidMembership,
    this.evaluatedAt,
    @required this.memberCount,
    this.tiers = const [],
  });

  String id;

  String name;

  String description;

  bool active;

  UpdateLoyaltyProgramResponseDataQualificationEnum qualification;

  String window;

  num pointsPerDollar;

  String joinMode;

  String downgrade;

  num graceDays;

  GetLoyaltyProgramResponseDataPaidMembership paidMembership;

  String evaluatedAt;

  num memberCount;

  List<GetLoyaltyProgramResponseDataTiers> tiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateLoyaltyProgramResponseData &&
     other.id == id &&
     other.name == name &&
     other.description == description &&
     other.active == active &&
     other.qualification == qualification &&
     other.window == window &&
     other.pointsPerDollar == pointsPerDollar &&
     other.joinMode == joinMode &&
     other.downgrade == downgrade &&
     other.graceDays == graceDays &&
     other.paidMembership == paidMembership &&
     other.evaluatedAt == evaluatedAt &&
     other.memberCount == memberCount &&
     other.tiers == tiers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (active == null ? 0 : active.hashCode) +
    (qualification == null ? 0 : qualification.hashCode) +
    (window == null ? 0 : window.hashCode) +
    (pointsPerDollar == null ? 0 : pointsPerDollar.hashCode) +
    (joinMode == null ? 0 : joinMode.hashCode) +
    (downgrade == null ? 0 : downgrade.hashCode) +
    (graceDays == null ? 0 : graceDays.hashCode) +
    (paidMembership == null ? 0 : paidMembership.hashCode) +
    (evaluatedAt == null ? 0 : evaluatedAt.hashCode) +
    (memberCount == null ? 0 : memberCount.hashCode) +
    (tiers == null ? 0 : tiers.hashCode);

  @override
  String toString() => 'UpdateLoyaltyProgramResponseData[id=$id, name=$name, description=$description, active=$active, qualification=$qualification, window=$window, pointsPerDollar=$pointsPerDollar, joinMode=$joinMode, downgrade=$downgrade, graceDays=$graceDays, paidMembership=$paidMembership, evaluatedAt=$evaluatedAt, memberCount=$memberCount, tiers=$tiers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'name'] = name;
    if (description != null) {
      json[r'description'] = description;
    }
      json[r'active'] = active;
      json[r'qualification'] = qualification;
      json[r'window'] = window;
      json[r'pointsPerDollar'] = pointsPerDollar;
      json[r'joinMode'] = joinMode;
      json[r'downgrade'] = downgrade;
      json[r'graceDays'] = graceDays;
      json[r'paidMembership'] = paidMembership;
    if (evaluatedAt != null) {
      json[r'evaluatedAt'] = evaluatedAt;
    }
      json[r'memberCount'] = memberCount;
      json[r'tiers'] = tiers;
    return json;
  }

  /// Returns a new [UpdateLoyaltyProgramResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateLoyaltyProgramResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateLoyaltyProgramResponseData(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        active: mapValueOfType<bool>(json, r'active'),
        qualification: UpdateLoyaltyProgramResponseDataQualificationEnum.fromJson(json[r'qualification']),
        window: mapValueOfType<String>(json, r'window'),
        pointsPerDollar: json[r'pointsPerDollar'] == null
          ? null
          : num.parse(json[r'pointsPerDollar'].toString()),
        joinMode: mapValueOfType<String>(json, r'joinMode'),
        downgrade: mapValueOfType<String>(json, r'downgrade'),
        graceDays: json[r'graceDays'] == null
          ? null
          : num.parse(json[r'graceDays'].toString()),
        paidMembership: GetLoyaltyProgramResponseDataPaidMembership.fromJson(json[r'paidMembership']),
        evaluatedAt: mapValueOfType<String>(json, r'evaluatedAt'),
        memberCount: json[r'memberCount'] == null
          ? null
          : num.parse(json[r'memberCount'].toString()),
        tiers: GetLoyaltyProgramResponseDataTiers.listFromJson(json[r'tiers']),
      );
    }
    return null;
  }

  static List<UpdateLoyaltyProgramResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateLoyaltyProgramResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateLoyaltyProgramResponseData>[];

  static Map<String, UpdateLoyaltyProgramResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateLoyaltyProgramResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateLoyaltyProgramResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateLoyaltyProgramResponseData-objects as value to a dart map
  static Map<String, List<UpdateLoyaltyProgramResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateLoyaltyProgramResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateLoyaltyProgramResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class UpdateLoyaltyProgramResponseDataQualificationEnum {
  /// Instantiate a new enum with the provided [value].
  const UpdateLoyaltyProgramResponseDataQualificationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const orders = UpdateLoyaltyProgramResponseDataQualificationEnum._(r'orders');
  static const points = UpdateLoyaltyProgramResponseDataQualificationEnum._(r'points');
  static const spend = UpdateLoyaltyProgramResponseDataQualificationEnum._(r'spend');

  /// List of all possible values in this [enum][UpdateLoyaltyProgramResponseDataQualificationEnum].
  static const values = <UpdateLoyaltyProgramResponseDataQualificationEnum>[
    orders,
    points,
    spend,
  ];

  static UpdateLoyaltyProgramResponseDataQualificationEnum fromJson(dynamic value) =>
    UpdateLoyaltyProgramResponseDataQualificationEnumTypeTransformer().decode(value);

  static List<UpdateLoyaltyProgramResponseDataQualificationEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateLoyaltyProgramResponseDataQualificationEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateLoyaltyProgramResponseDataQualificationEnum>[];
}

/// Transformation class that can [encode] an instance of [UpdateLoyaltyProgramResponseDataQualificationEnum] to String,
/// and [decode] dynamic data back to [UpdateLoyaltyProgramResponseDataQualificationEnum].
class UpdateLoyaltyProgramResponseDataQualificationEnumTypeTransformer {
  factory UpdateLoyaltyProgramResponseDataQualificationEnumTypeTransformer() => _instance ??= const UpdateLoyaltyProgramResponseDataQualificationEnumTypeTransformer._();

  const UpdateLoyaltyProgramResponseDataQualificationEnumTypeTransformer._();

  String encode(UpdateLoyaltyProgramResponseDataQualificationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UpdateLoyaltyProgramResponseDataQualificationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UpdateLoyaltyProgramResponseDataQualificationEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'orders': return UpdateLoyaltyProgramResponseDataQualificationEnum.orders;
        case r'points': return UpdateLoyaltyProgramResponseDataQualificationEnum.points;
        case r'spend': return UpdateLoyaltyProgramResponseDataQualificationEnum.spend;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UpdateLoyaltyProgramResponseDataQualificationEnumTypeTransformer] instance.
  static UpdateLoyaltyProgramResponseDataQualificationEnumTypeTransformer _instance;
}


