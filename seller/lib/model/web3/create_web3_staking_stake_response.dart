//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3StakingStakeResponse {
  /// Returns a new [CreateWeb3StakingStakeResponse] instance.
  CreateWeb3StakingStakeResponse({
    @required this.data,
  });

  CreateWeb3StakingStakeResponseData data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3StakingStakeResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'CreateWeb3StakingStakeResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [CreateWeb3StakingStakeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3StakingStakeResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3StakingStakeResponse(
        data: CreateWeb3StakingStakeResponseData.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<CreateWeb3StakingStakeResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3StakingStakeResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3StakingStakeResponse>[];

  static Map<String, CreateWeb3StakingStakeResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3StakingStakeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3StakingStakeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3StakingStakeResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3StakingStakeResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3StakingStakeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3StakingStakeResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

