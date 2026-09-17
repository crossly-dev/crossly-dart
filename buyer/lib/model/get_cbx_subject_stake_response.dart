//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxSubjectStakeResponse {
  /// Returns a new [GetCbxSubjectStakeResponse] instance.
  GetCbxSubjectStakeResponse({
    @required this.balanceBaseUnits,
    @required this.stakedBaseUnits,
    @required this.availableBaseUnits,
    this.tierSlug,
    @required this.feeDiscountBps,
    @required this.earnBoostBps,
    this.status,
    this.unlocksAt,
  });

  String balanceBaseUnits;

  String stakedBaseUnits;

  String availableBaseUnits;

  String tierSlug;

  num feeDiscountBps;

  num earnBoostBps;

  String status;

  String unlocksAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxSubjectStakeResponse &&
     other.balanceBaseUnits == balanceBaseUnits &&
     other.stakedBaseUnits == stakedBaseUnits &&
     other.availableBaseUnits == availableBaseUnits &&
     other.tierSlug == tierSlug &&
     other.feeDiscountBps == feeDiscountBps &&
     other.earnBoostBps == earnBoostBps &&
     other.status == status &&
     other.unlocksAt == unlocksAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (balanceBaseUnits == null ? 0 : balanceBaseUnits.hashCode) +
    (stakedBaseUnits == null ? 0 : stakedBaseUnits.hashCode) +
    (availableBaseUnits == null ? 0 : availableBaseUnits.hashCode) +
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (feeDiscountBps == null ? 0 : feeDiscountBps.hashCode) +
    (earnBoostBps == null ? 0 : earnBoostBps.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (unlocksAt == null ? 0 : unlocksAt.hashCode);

  @override
  String toString() => 'GetCbxSubjectStakeResponse[balanceBaseUnits=$balanceBaseUnits, stakedBaseUnits=$stakedBaseUnits, availableBaseUnits=$availableBaseUnits, tierSlug=$tierSlug, feeDiscountBps=$feeDiscountBps, earnBoostBps=$earnBoostBps, status=$status, unlocksAt=$unlocksAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balanceBaseUnits'] = balanceBaseUnits;
      json[r'stakedBaseUnits'] = stakedBaseUnits;
      json[r'availableBaseUnits'] = availableBaseUnits;
    if (tierSlug != null) {
      json[r'tierSlug'] = tierSlug;
    }
      json[r'feeDiscountBps'] = feeDiscountBps;
      json[r'earnBoostBps'] = earnBoostBps;
    if (status != null) {
      json[r'status'] = status;
    }
    if (unlocksAt != null) {
      json[r'unlocksAt'] = unlocksAt;
    }
    return json;
  }

  /// Returns a new [GetCbxSubjectStakeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxSubjectStakeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxSubjectStakeResponse(
        balanceBaseUnits: mapValueOfType<String>(json, r'balanceBaseUnits'),
        stakedBaseUnits: mapValueOfType<String>(json, r'stakedBaseUnits'),
        availableBaseUnits: mapValueOfType<String>(json, r'availableBaseUnits'),
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        feeDiscountBps: json[r'feeDiscountBps'] == null
          ? null
          : num.parse(json[r'feeDiscountBps'].toString()),
        earnBoostBps: json[r'earnBoostBps'] == null
          ? null
          : num.parse(json[r'earnBoostBps'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        unlocksAt: mapValueOfType<String>(json, r'unlocksAt'),
      );
    }
    return null;
  }

  static List<GetCbxSubjectStakeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxSubjectStakeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxSubjectStakeResponse>[];

  static Map<String, GetCbxSubjectStakeResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxSubjectStakeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxSubjectStakeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxSubjectStakeResponse-objects as value to a dart map
  static Map<String, List<GetCbxSubjectStakeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxSubjectStakeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxSubjectStakeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

