//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3PhygitalRedeemResponse {
  /// Returns a new [CreateWeb3PhygitalRedeemResponse] instance.
  CreateWeb3PhygitalRedeemResponse({
    @required this.redemptionId,
  });

  String redemptionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3PhygitalRedeemResponse &&
     other.redemptionId == redemptionId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (redemptionId == null ? 0 : redemptionId.hashCode);

  @override
  String toString() => 'CreateWeb3PhygitalRedeemResponse[redemptionId=$redemptionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'redemptionId'] = redemptionId;
    return json;
  }

  /// Returns a new [CreateWeb3PhygitalRedeemResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3PhygitalRedeemResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3PhygitalRedeemResponse(
        redemptionId: mapValueOfType<String>(json, r'redemptionId'),
      );
    }
    return null;
  }

  static List<CreateWeb3PhygitalRedeemResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3PhygitalRedeemResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3PhygitalRedeemResponse>[];

  static Map<String, CreateWeb3PhygitalRedeemResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3PhygitalRedeemResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3PhygitalRedeemResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3PhygitalRedeemResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3PhygitalRedeemResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3PhygitalRedeemResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3PhygitalRedeemResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

