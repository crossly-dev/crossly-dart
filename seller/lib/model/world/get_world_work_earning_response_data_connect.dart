//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldWorkEarningResponseDataConnect {
  /// Returns a new [GetWorldWorkEarningResponseDataConnect] instance.
  GetWorldWorkEarningResponseDataConnect({
    @required this.status,
    @required this.needsOnboarding,
  });

  String status;

  bool needsOnboarding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldWorkEarningResponseDataConnect &&
     other.status == status &&
     other.needsOnboarding == needsOnboarding;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (needsOnboarding == null ? 0 : needsOnboarding.hashCode);

  @override
  String toString() => 'GetWorldWorkEarningResponseDataConnect[status=$status, needsOnboarding=$needsOnboarding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'needsOnboarding'] = needsOnboarding;
    return json;
  }

  /// Returns a new [GetWorldWorkEarningResponseDataConnect] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldWorkEarningResponseDataConnect fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldWorkEarningResponseDataConnect(
        status: mapValueOfType<String>(json, r'status'),
        needsOnboarding: mapValueOfType<bool>(json, r'needsOnboarding'),
      );
    }
    return null;
  }

  static List<GetWorldWorkEarningResponseDataConnect> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldWorkEarningResponseDataConnect.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldWorkEarningResponseDataConnect>[];

  static Map<String, GetWorldWorkEarningResponseDataConnect> mapFromJson(dynamic json) {
    final map = <String, GetWorldWorkEarningResponseDataConnect>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldWorkEarningResponseDataConnect.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldWorkEarningResponseDataConnect-objects as value to a dart map
  static Map<String, List<GetWorldWorkEarningResponseDataConnect>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldWorkEarningResponseDataConnect>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldWorkEarningResponseDataConnect.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

