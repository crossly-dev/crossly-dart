//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteMobilePushTokenResponse {
  /// Returns a new [DeleteMobilePushTokenResponse] instance.
  DeleteMobilePushTokenResponse({
    @required this.ok,
    @required this.removed,
  });

  bool ok;

  num removed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteMobilePushTokenResponse &&
     other.ok == ok &&
     other.removed == removed;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (removed == null ? 0 : removed.hashCode);

  @override
  String toString() => 'DeleteMobilePushTokenResponse[ok=$ok, removed=$removed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'removed'] = removed;
    return json;
  }

  /// Returns a new [DeleteMobilePushTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteMobilePushTokenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteMobilePushTokenResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        removed: json[r'removed'] == null
          ? null
          : num.parse(json[r'removed'].toString()),
      );
    }
    return null;
  }

  static List<DeleteMobilePushTokenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteMobilePushTokenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteMobilePushTokenResponse>[];

  static Map<String, DeleteMobilePushTokenResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteMobilePushTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteMobilePushTokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteMobilePushTokenResponse-objects as value to a dart map
  static Map<String, List<DeleteMobilePushTokenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteMobilePushTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteMobilePushTokenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

