//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWorldExperienceRewardDepositResponseData {
  /// Returns a new [CreateWorldExperienceRewardDepositResponseData] instance.
  CreateWorldExperienceRewardDepositResponseData({
    @required this.depositId,
    @required this.amountCents,
    @required this.duplicate,
    @required this.pool,
  });

  String depositId;

  num amountCents;

  bool duplicate;

  CreateWorldExperienceRewardDepositResponseDataPool pool;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorldExperienceRewardDepositResponseData &&
     other.depositId == depositId &&
     other.amountCents == amountCents &&
     other.duplicate == duplicate &&
     other.pool == pool;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (depositId == null ? 0 : depositId.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode) +
    (pool == null ? 0 : pool.hashCode);

  @override
  String toString() => 'CreateWorldExperienceRewardDepositResponseData[depositId=$depositId, amountCents=$amountCents, duplicate=$duplicate, pool=$pool]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'depositId'] = depositId;
      json[r'amountCents'] = amountCents;
      json[r'duplicate'] = duplicate;
      json[r'pool'] = pool;
    return json;
  }

  /// Returns a new [CreateWorldExperienceRewardDepositResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorldExperienceRewardDepositResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWorldExperienceRewardDepositResponseData(
        depositId: mapValueOfType<String>(json, r'depositId'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
        pool: CreateWorldExperienceRewardDepositResponseDataPool.fromJson(json[r'pool']),
      );
    }
    return null;
  }

  static List<CreateWorldExperienceRewardDepositResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWorldExperienceRewardDepositResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWorldExperienceRewardDepositResponseData>[];

  static Map<String, CreateWorldExperienceRewardDepositResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWorldExperienceRewardDepositResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWorldExperienceRewardDepositResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWorldExperienceRewardDepositResponseData-objects as value to a dart map
  static Map<String, List<CreateWorldExperienceRewardDepositResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWorldExperienceRewardDepositResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWorldExperienceRewardDepositResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

