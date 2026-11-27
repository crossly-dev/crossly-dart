//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3StakingStakeResponseData {
  /// Returns a new [CreateWeb3StakingStakeResponseData] instance.
  CreateWeb3StakingStakeResponseData({
    @required this.tierSlug,
    @required this.stakedBaseUnits,
  });

  String tierSlug;

  String stakedBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3StakingStakeResponseData &&
     other.tierSlug == tierSlug &&
     other.stakedBaseUnits == stakedBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (tierSlug == null ? 0 : tierSlug.hashCode) +
    (stakedBaseUnits == null ? 0 : stakedBaseUnits.hashCode);

  @override
  String toString() => 'CreateWeb3StakingStakeResponseData[tierSlug=$tierSlug, stakedBaseUnits=$stakedBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'tierSlug'] = tierSlug;
      json[r'stakedBaseUnits'] = stakedBaseUnits;
    return json;
  }

  /// Returns a new [CreateWeb3StakingStakeResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3StakingStakeResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3StakingStakeResponseData(
        tierSlug: mapValueOfType<String>(json, r'tierSlug'),
        stakedBaseUnits: mapValueOfType<String>(json, r'stakedBaseUnits'),
      );
    }
    return null;
  }

  static List<CreateWeb3StakingStakeResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3StakingStakeResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3StakingStakeResponseData>[];

  static Map<String, CreateWeb3StakingStakeResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3StakingStakeResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3StakingStakeResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3StakingStakeResponseData-objects as value to a dart map
  static Map<String, List<CreateWeb3StakingStakeResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3StakingStakeResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3StakingStakeResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

