//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultReceiptTokenResponse {
  /// Returns a new [GetVaultReceiptTokenResponse] instance.
  GetVaultReceiptTokenResponse({
    @required this.token,
    this.events = const [],
  });

  CreateVaultReceiptTokenConfirmResponseToken token;

  List<GetVaultReceiptTokenResponseEvents> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultReceiptTokenResponse &&
     other.token == token &&
     other.events == events;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (token == null ? 0 : token.hashCode) +
    (events == null ? 0 : events.hashCode);

  @override
  String toString() => 'GetVaultReceiptTokenResponse[token=$token, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = token;
      json[r'events'] = events;
    return json;
  }

  /// Returns a new [GetVaultReceiptTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultReceiptTokenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultReceiptTokenResponse(
        token: CreateVaultReceiptTokenConfirmResponseToken.fromJson(json[r'token']),
        events: GetVaultReceiptTokenResponseEvents.listFromJson(json[r'events']),
      );
    }
    return null;
  }

  static List<GetVaultReceiptTokenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultReceiptTokenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultReceiptTokenResponse>[];

  static Map<String, GetVaultReceiptTokenResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultReceiptTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultReceiptTokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultReceiptTokenResponse-objects as value to a dart map
  static Map<String, List<GetVaultReceiptTokenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultReceiptTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultReceiptTokenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

