//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3WalletSyncResponse {
  /// Returns a new [CreateWeb3WalletSyncResponse] instance.
  CreateWeb3WalletSyncResponse({
    @required this.summary,
  });

  CreateWeb3WalletSyncResponseSummary summary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3WalletSyncResponse &&
     other.summary == summary;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (summary == null ? 0 : summary.hashCode);

  @override
  String toString() => 'CreateWeb3WalletSyncResponse[summary=$summary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'summary'] = summary;
    return json;
  }

  /// Returns a new [CreateWeb3WalletSyncResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3WalletSyncResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3WalletSyncResponse(
        summary: CreateWeb3WalletSyncResponseSummary.fromJson(json[r'summary']),
      );
    }
    return null;
  }

  static List<CreateWeb3WalletSyncResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3WalletSyncResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3WalletSyncResponse>[];

  static Map<String, CreateWeb3WalletSyncResponse> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3WalletSyncResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3WalletSyncResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3WalletSyncResponse-objects as value to a dart map
  static Map<String, List<CreateWeb3WalletSyncResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3WalletSyncResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3WalletSyncResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

