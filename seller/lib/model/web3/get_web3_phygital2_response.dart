//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3Phygital2Response {
  /// Returns a new [GetWeb3Phygital2Response] instance.
  GetWeb3Phygital2Response({
    this.linked = const [],
    this.redeemed = const [],
  });

  List<GetWeb3Phygital2ResponseLinked> linked;

  List<CreateWeb3PhygitalResponsePhygital> redeemed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3Phygital2Response &&
     other.linked == linked &&
     other.redeemed == redeemed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (linked == null ? 0 : linked.hashCode) +
    (redeemed == null ? 0 : redeemed.hashCode);

  @override
  String toString() => 'GetWeb3Phygital2Response[linked=$linked, redeemed=$redeemed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'linked'] = linked;
      json[r'redeemed'] = redeemed;
    return json;
  }

  /// Returns a new [GetWeb3Phygital2Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3Phygital2Response fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3Phygital2Response(
        linked: GetWeb3Phygital2ResponseLinked.listFromJson(json[r'linked']),
        redeemed: CreateWeb3PhygitalResponsePhygital.listFromJson(json[r'redeemed']),
      );
    }
    return null;
  }

  static List<GetWeb3Phygital2Response> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3Phygital2Response.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3Phygital2Response>[];

  static Map<String, GetWeb3Phygital2Response> mapFromJson(dynamic json) {
    final map = <String, GetWeb3Phygital2Response>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3Phygital2Response.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3Phygital2Response-objects as value to a dart map
  static Map<String, List<GetWeb3Phygital2Response>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3Phygital2Response>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3Phygital2Response.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

