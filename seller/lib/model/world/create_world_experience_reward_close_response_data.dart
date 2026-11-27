//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceRewardCloseResponseData {
  /// Returns a new [CreateWorldExperienceRewardCloseResponseData] instance.
  CreateWorldExperienceRewardCloseResponseData({
    @required this.refundedCents,
    @required this.returnedToCardCents,
    this.pool,
  });

  num refundedCents;

  num returnedToCardCents;

  CreateWorldExperienceRewardCloseResponseDataPool pool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceRewardCloseResponseData &&
     other.refundedCents == refundedCents &&
     other.returnedToCardCents == returnedToCardCents &&
     other.pool == pool;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (refundedCents == null ? 0 : refundedCents.hashCode) +
    (returnedToCardCents == null ? 0 : returnedToCardCents.hashCode) +
    (pool == null ? 0 : pool.hashCode);

  @override
  String toString() => 'CreateWorldExperienceRewardCloseResponseData[refundedCents=$refundedCents, returnedToCardCents=$returnedToCardCents, pool=$pool]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'refundedCents'] = refundedCents;
      json[r'returnedToCardCents'] = returnedToCardCents;
    if (pool != null) {
      json[r'pool'] = pool;
    }
    return json;
  }

  /// Returns a new [CreateWorldExperienceRewardCloseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceRewardCloseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceRewardCloseResponseData(
        refundedCents: json[r'refundedCents'] == null
          ? null
          : num.parse(json[r'refundedCents'].toString()),
        returnedToCardCents: json[r'returnedToCardCents'] == null
          ? null
          : num.parse(json[r'returnedToCardCents'].toString()),
        pool: CreateWorldExperienceRewardCloseResponseDataPool.fromJson(json[r'pool']),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceRewardCloseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardCloseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardCloseResponseData>[];

  static Map<String, CreateWorldExperienceRewardCloseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceRewardCloseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceRewardCloseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceRewardCloseResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceRewardCloseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceRewardCloseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceRewardCloseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

