//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteVaultMarketWidgetTokenResponse {
  /// Returns a new [DeleteVaultMarketWidgetTokenResponse] instance.
  DeleteVaultMarketWidgetTokenResponse({
    @required this.revoked,
  });

  num revoked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteVaultMarketWidgetTokenResponse &&
     other.revoked == revoked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (revoked == null ? 0 : revoked.hashCode);

  @override
  String toString() => 'DeleteVaultMarketWidgetTokenResponse[revoked=$revoked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'revoked'] = revoked;
    return json;
  }

  /// Returns a new [DeleteVaultMarketWidgetTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteVaultMarketWidgetTokenResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteVaultMarketWidgetTokenResponse(
        revoked: json[r'revoked'] == null
          ? null
          : num.parse(json[r'revoked'].toString()),
      );
    }
    return null;
  }

  static List<DeleteVaultMarketWidgetTokenResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteVaultMarketWidgetTokenResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteVaultMarketWidgetTokenResponse>[];

  static Map<String, DeleteVaultMarketWidgetTokenResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteVaultMarketWidgetTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteVaultMarketWidgetTokenResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteVaultMarketWidgetTokenResponse-objects as value to a dart map
  static Map<String, List<DeleteVaultMarketWidgetTokenResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteVaultMarketWidgetTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteVaultMarketWidgetTokenResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

