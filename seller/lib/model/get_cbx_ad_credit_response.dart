//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCbxAdCreditResponse {
  /// Returns a new [GetCbxAdCreditResponse] instance.
  GetCbxAdCreditResponse({
    @required this.balanceCents,
    @required this.poolShareBps,
  });

  num balanceCents;

  num poolShareBps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCbxAdCreditResponse &&
     other.balanceCents == balanceCents &&
     other.poolShareBps == poolShareBps;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (balanceCents == null ? 0 : balanceCents.hashCode) +
    (poolShareBps == null ? 0 : poolShareBps.hashCode);

  @override
  String toString() => 'GetCbxAdCreditResponse[balanceCents=$balanceCents, poolShareBps=$poolShareBps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balanceCents'] = balanceCents;
      json[r'poolShareBps'] = poolShareBps;
    return json;
  }

  /// Returns a new [GetCbxAdCreditResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCbxAdCreditResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetCbxAdCreditResponse(
        balanceCents: json[r'balanceCents'] == null
          ? null
          : num.parse(json[r'balanceCents'].toString()),
        poolShareBps: json[r'poolShareBps'] == null
          ? null
          : num.parse(json[r'poolShareBps'].toString()),
      );
    }
    return null;
  }

  static List<GetCbxAdCreditResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetCbxAdCreditResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetCbxAdCreditResponse>[];

  static Map<String, GetCbxAdCreditResponse> mapFromJson(dynamic json) {
    final map = <String, GetCbxAdCreditResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetCbxAdCreditResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCbxAdCreditResponse-objects as value to a dart map
  static Map<String, List<GetCbxAdCreditResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCbxAdCreditResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetCbxAdCreditResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

