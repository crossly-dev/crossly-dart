//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketFollowCopyWatchAlertReadResponse {
  /// Returns a new [CreateVaultMarketFollowCopyWatchAlertReadResponse] instance.
  CreateVaultMarketFollowCopyWatchAlertReadResponse({
    @required this.marked,
  });

  num marked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketFollowCopyWatchAlertReadResponse &&
     other.marked == marked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (marked == null ? 0 : marked.hashCode);

  @override
  String toString() => 'CreateVaultMarketFollowCopyWatchAlertReadResponse[marked=$marked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'marked'] = marked;
    return json;
  }

  /// Returns a new [CreateVaultMarketFollowCopyWatchAlertReadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketFollowCopyWatchAlertReadResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketFollowCopyWatchAlertReadResponse(
        marked: json[r'marked'] == null
          ? null
          : num.parse(json[r'marked'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketFollowCopyWatchAlertReadResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketFollowCopyWatchAlertReadResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketFollowCopyWatchAlertReadResponse>[];

  static Map<String, CreateVaultMarketFollowCopyWatchAlertReadResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketFollowCopyWatchAlertReadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketFollowCopyWatchAlertReadResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketFollowCopyWatchAlertReadResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketFollowCopyWatchAlertReadResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketFollowCopyWatchAlertReadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketFollowCopyWatchAlertReadResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

