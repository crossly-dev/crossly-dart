//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoyaltyAirdropResponse {
  /// Returns a new [LoyaltyAirdropResponse] instance.
  LoyaltyAirdropResponse({
    @required this.data,
  });

  ListLoyaltyAirdropsItem data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoyaltyAirdropResponse &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'LoyaltyAirdropResponse[data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
    return json;
  }

  /// Returns a new [LoyaltyAirdropResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoyaltyAirdropResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoyaltyAirdropResponse(
        data: ListLoyaltyAirdropsItem.fromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<LoyaltyAirdropResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoyaltyAirdropResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoyaltyAirdropResponse>[];

  static Map<String, LoyaltyAirdropResponse> mapFromJson(dynamic json) {
    final map = <String, LoyaltyAirdropResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoyaltyAirdropResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoyaltyAirdropResponse-objects as value to a dart map
  static Map<String, List<LoyaltyAirdropResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<LoyaltyAirdropResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoyaltyAirdropResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

