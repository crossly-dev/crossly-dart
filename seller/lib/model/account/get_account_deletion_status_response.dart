//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccountDeletionStatusResponse {
  /// Returns a new [GetAccountDeletionStatusResponse] instance.
  GetAccountDeletionStatusResponse({
    @required this.pending,
  });

  GetAccountDeletionStatusResponsePending pending;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountDeletionStatusResponse &&
     other.pending == pending;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (pending == null ? 0 : pending.hashCode);

  @override
  String toString() => 'GetAccountDeletionStatusResponse[pending=$pending]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'pending'] = pending;
    return json;
  }

  /// Returns a new [GetAccountDeletionStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountDeletionStatusResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAccountDeletionStatusResponse(
        pending: GetAccountDeletionStatusResponsePending.fromJson(json[r'pending']),
      );
    }
    return null;
  }

  static List<GetAccountDeletionStatusResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAccountDeletionStatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAccountDeletionStatusResponse>[];

  static Map<String, GetAccountDeletionStatusResponse> mapFromJson(dynamic json) {
    final map = <String, GetAccountDeletionStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAccountDeletionStatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountDeletionStatusResponse-objects as value to a dart map
  static Map<String, List<GetAccountDeletionStatusResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAccountDeletionStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAccountDeletionStatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

