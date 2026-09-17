//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxSubjectStakeResponse {
  /// Returns a new [CreateCbxSubjectStakeResponse] instance.
  CreateCbxSubjectStakeResponse({
    @required this.stakeId,
    @required this.tierSlug,
    @required this.baseUnits,
    @required this.feeDiscountBps,
    @required this.earnBoostBps,
  });

  String stakeId;

  String tierSlug;

  String baseUnits;

  num feeDiscountBps;

  num earnBoostBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxSubjectStakeResponse &&
     other.stakeId == stakeId &&
     other.tierSlug == tierSlug &&
     other.baseUnits == baseUnits &&
     other.feeDiscountBps == feeDiscountBps &&
     other.earnBoostBps == earnBoostBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stakeId == null ? 0 : stakeId.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (baseUnits == null ? 0 : baseUnits.hashCode) +
    (feeDiscountBps == null ? 0 : feeDiscountBps.hashCode) +
    (earnBoostBps == null ? 0 : earnBoostBps.hashCode);

  @override
  String toString() => 'CreateCbxSubjectStakeResponse[stakeId=$stakeId, tierSlug=$tierSlug, baseUnits=$baseUnits, feeDiscountBps=$feeDiscountBps, earnBoostBps=$earnBoostBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stakeId'] = stakeId;
      json[r'tierSlug'] = tierSlug;
      json[r'baseUnits'] = baseUnits;
      json[r'feeDiscountBps'] = feeDiscountBps;
      json[r'earnBoostBps'] = earnBoostBps;
    return json;
  }

  /// Returns a new [CreateCbxSubjectStakeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxSubjectStakeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxSubjectStakeResponse(
        stakeId: mapValueOfType<String>(json, r'stakeId'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        baseUnits: mapValueOfType<String>(json, r'baseUnits'),
        feeDiscountBps: json[r'feeDiscountBps'] == null
          ? null
          : num.parse(json[r'feeDiscountBps'].toString()),
        earnBoostBps: json[r'earnBoostBps'] == null
          ? null
          : num.parse(json[r'earnBoostBps'].toString()),
      );
    }
    return null;
  }

  static List<CreateCbxSubjectStakeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxSubjectStakeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxSubjectStakeResponse>[];

  static Map<String, CreateCbxSubjectStakeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxSubjectStakeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxSubjectStakeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxSubjectStakeResponse-objects as value to a dart map
  static Map<String, List<CreateCbxSubjectStakeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxSubjectStakeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxSubjectStakeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

