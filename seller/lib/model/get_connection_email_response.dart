//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetConnectionEmailResponse {
  /// Returns a new [GetConnectionEmailResponse] instance.
  GetConnectionEmailResponse({
    this.data = const [],
    this.imap = const [],
    this.oauth = const [],
  });

  List<GetConnectionEmailResponseData> data;

  List<GetConnectionEmailResponseData> imap;

  List<GetConnectionEmailResponseOauth> oauth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetConnectionEmailResponse &&
     other.data == data &&
     other.imap == imap &&
     other.oauth == oauth;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (data == null ? 0 : data.hashCode) +
    (imap == null ? 0 : imap.hashCode) +
    (oauth == null ? 0 : oauth.hashCode);

  @override
  String toString() => 'GetConnectionEmailResponse[data=$data, imap=$imap, oauth=$oauth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = data;
      json[r'imap'] = imap;
      json[r'oauth'] = oauth;
    return json;
  }

  /// Returns a new [GetConnectionEmailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetConnectionEmailResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetConnectionEmailResponse(
        data: GetConnectionEmailResponseData.listFromJson(json[r'data']),
        imap: GetConnectionEmailResponseData.listFromJson(json[r'imap']),
        oauth: GetConnectionEmailResponseOauth.listFromJson(json[r'oauth']),
      );
    }
    return null;
  }

  static List<GetConnectionEmailResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetConnectionEmailResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetConnectionEmailResponse>[];

  static Map<String, GetConnectionEmailResponse> mapFromJson(dynamic json) {
    final map = <String, GetConnectionEmailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetConnectionEmailResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetConnectionEmailResponse-objects as value to a dart map
  static Map<String, List<GetConnectionEmailResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetConnectionEmailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetConnectionEmailResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

