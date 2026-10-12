//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteVaultMarketPriceWidgetResponse {
  /// Returns a new [DeleteVaultMarketPriceWidgetResponse] instance.
  DeleteVaultMarketPriceWidgetResponse({
    @required this.id,
    @required this.archived,
  });

  String id;

  bool archived;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteVaultMarketPriceWidgetResponse &&
     other.id == id &&
     other.archived == archived;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (archived == null ? 0 : archived.hashCode);

  @override
  String toString() => 'DeleteVaultMarketPriceWidgetResponse[id=$id, archived=$archived]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'archived'] = archived;
    return json;
  }

  /// Returns a new [DeleteVaultMarketPriceWidgetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteVaultMarketPriceWidgetResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeleteVaultMarketPriceWidgetResponse(
        id: mapValueOfType<String>(json, r'id'),
        archived: mapValueOfType<bool>(json, r'archived'),
      );
    }
    return null;
  }

  static List<DeleteVaultMarketPriceWidgetResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeleteVaultMarketPriceWidgetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeleteVaultMarketPriceWidgetResponse>[];

  static Map<String, DeleteVaultMarketPriceWidgetResponse> mapFromJson(dynamic json) {
    final map = <String, DeleteVaultMarketPriceWidgetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeleteVaultMarketPriceWidgetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteVaultMarketPriceWidgetResponse-objects as value to a dart map
  static Map<String, List<DeleteVaultMarketPriceWidgetResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeleteVaultMarketPriceWidgetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeleteVaultMarketPriceWidgetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

