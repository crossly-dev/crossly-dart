//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteVaultMarketWidgetTokenByIdResponse {
  /// Returns a new [DeleteVaultMarketWidgetTokenByIdResponse] instance.
  DeleteVaultMarketWidgetTokenByIdResponse({
    @required this.id,
    @required this.revoked,
  });

  String id;

  bool revoked;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteVaultMarketWidgetTokenByIdResponse &&
     other.id == id &&
     other.revoked == revoked;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (revoked == null ? 0 : revoked.hashCode);

  @override
  String toString() => 'DeleteVaultMarketWidgetTokenByIdResponse[id=$id, revoked=$revoked]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'revoked'] = revoked;
    return json;
  }

  /// Returns a new [DeleteVaultMarketWidgetTokenByIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteVaultMarketWidgetTokenByIdResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteVaultMarketWidgetTokenByIdResponse(
        id: mapValueOfType<String>(json, r'id'),
        revoked: mapValueOfType<bool>(json, r'revoked'),
      );
    }
    return null;
  }

  static List<DeleteVaultMarketWidgetTokenByIdResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteVaultMarketWidgetTokenByIdResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteVaultMarketWidgetTokenByIdResponse>[];

  static Map<String, DeleteVaultMarketWidgetTokenByIdResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteVaultMarketWidgetTokenByIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteVaultMarketWidgetTokenByIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteVaultMarketWidgetTokenByIdResponse-objects as value to a dart map
  static Map<String, List<DeleteVaultMarketWidgetTokenByIdResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteVaultMarketWidgetTokenByIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteVaultMarketWidgetTokenByIdResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

