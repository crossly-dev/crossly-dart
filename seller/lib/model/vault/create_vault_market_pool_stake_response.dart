//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPoolStakeResponse {
  /// Returns a new [CreateVaultMarketPoolStakeResponse] instance.
  CreateVaultMarketPoolStakeResponse({
    @required this.stakeId,
    @required this.status,
    @required this.shares,
    this.valueCents,
  });

  String stakeId;

  String status;

  String shares;

  num valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPoolStakeResponse &&
     other.stakeId == stakeId &&
     other.status == status &&
     other.shares == shares &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (stakeId == null ? 0 : stakeId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (shares == null ? 0 : shares.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketPoolStakeResponse[stakeId=$stakeId, status=$status, shares=$shares, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stakeId'] = stakeId;
      json[r'status'] = status;
      json[r'shares'] = shares;
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketPoolStakeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPoolStakeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPoolStakeResponse(
        stakeId: mapValueOfType<String>(json, r'stakeId'),
        status: mapValueOfType<String>(json, r'status'),
        shares: mapValueOfType<String>(json, r'shares'),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPoolStakeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPoolStakeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPoolStakeResponse>[];

  static Map<String, CreateVaultMarketPoolStakeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPoolStakeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPoolStakeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPoolStakeResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPoolStakeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPoolStakeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPoolStakeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

