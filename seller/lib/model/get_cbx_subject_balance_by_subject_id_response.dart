//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxSubjectBalanceBySubjectIdResponse {
  /// Returns a new [GetCbxSubjectBalanceBySubjectIdResponse] instance.
  GetCbxSubjectBalanceBySubjectIdResponse({
    @required this.grantedBaseUnits,
    @required this.earnedBaseUnits,
    @required this.stakedBaseUnits,
    @required this.earnedAvailableBaseUnits,
    @required this.connectedAvailableBaseUnits,
    @required this.totalSpendableBaseUnits,
  });

  String grantedBaseUnits;

  String earnedBaseUnits;

  String stakedBaseUnits;

  String earnedAvailableBaseUnits;

  String connectedAvailableBaseUnits;

  String totalSpendableBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxSubjectBalanceBySubjectIdResponse &&
     other.grantedBaseUnits == grantedBaseUnits &&
     other.earnedBaseUnits == earnedBaseUnits &&
     other.stakedBaseUnits == stakedBaseUnits &&
     other.earnedAvailableBaseUnits == earnedAvailableBaseUnits &&
     other.connectedAvailableBaseUnits == connectedAvailableBaseUnits &&
     other.totalSpendableBaseUnits == totalSpendableBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (grantedBaseUnits == null ? 0 : grantedBaseUnits.hashCode) +
    (earnedBaseUnits == null ? 0 : earnedBaseUnits.hashCode) +
    (stakedBaseUnits == null ? 0 : stakedBaseUnits.hashCode) +
    (earnedAvailableBaseUnits == null ? 0 : earnedAvailableBaseUnits.hashCode) +
    (connectedAvailableBaseUnits == null ? 0 : connectedAvailableBaseUnits.hashCode) +
    (totalSpendableBaseUnits == null ? 0 : totalSpendableBaseUnits.hashCode);

  @override
  String toString() => 'GetCbxSubjectBalanceBySubjectIdResponse[grantedBaseUnits=$grantedBaseUnits, earnedBaseUnits=$earnedBaseUnits, stakedBaseUnits=$stakedBaseUnits, earnedAvailableBaseUnits=$earnedAvailableBaseUnits, connectedAvailableBaseUnits=$connectedAvailableBaseUnits, totalSpendableBaseUnits=$totalSpendableBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grantedBaseUnits'] = grantedBaseUnits;
      json[r'earnedBaseUnits'] = earnedBaseUnits;
      json[r'stakedBaseUnits'] = stakedBaseUnits;
      json[r'earnedAvailableBaseUnits'] = earnedAvailableBaseUnits;
      json[r'connectedAvailableBaseUnits'] = connectedAvailableBaseUnits;
      json[r'totalSpendableBaseUnits'] = totalSpendableBaseUnits;
    return json;
  }

  /// Returns a new [GetCbxSubjectBalanceBySubjectIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxSubjectBalanceBySubjectIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxSubjectBalanceBySubjectIdResponse(
        grantedBaseUnits: mapValueOfType<String>(json, r'grantedBaseUnits'),
        earnedBaseUnits: mapValueOfType<String>(json, r'earnedBaseUnits'),
        stakedBaseUnits: mapValueOfType<String>(json, r'stakedBaseUnits'),
        earnedAvailableBaseUnits: mapValueOfType<String>(json, r'earnedAvailableBaseUnits'),
        connectedAvailableBaseUnits: mapValueOfType<String>(json, r'connectedAvailableBaseUnits'),
        totalSpendableBaseUnits: mapValueOfType<String>(json, r'totalSpendableBaseUnits'),
      );
    }
    return null;
  }

  static List<GetCbxSubjectBalanceBySubjectIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxSubjectBalanceBySubjectIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxSubjectBalanceBySubjectIdResponse>[];

  static Map<String, GetCbxSubjectBalanceBySubjectIdResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxSubjectBalanceBySubjectIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxSubjectBalanceBySubjectIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxSubjectBalanceBySubjectIdResponse-objects as value to a dart map
  static Map<String, List<GetCbxSubjectBalanceBySubjectIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxSubjectBalanceBySubjectIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxSubjectBalanceBySubjectIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

