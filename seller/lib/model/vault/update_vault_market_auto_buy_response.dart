//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketAutoBuyResponse {
  /// Returns a new [UpdateVaultMarketAutoBuyResponse] instance.
  UpdateVaultMarketAutoBuyResponse({
    @required this.explainer,
    this.autoBuy,
  });

  String explainer;

  Object autoBuy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketAutoBuyResponse &&
     other.explainer == explainer &&
     other.autoBuy == autoBuy;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (explainer == null ? 0 : explainer.hashCode) +
    (autoBuy == null ? 0 : autoBuy.hashCode);

  @override
  String toString() => 'UpdateVaultMarketAutoBuyResponse[explainer=$explainer, autoBuy=$autoBuy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'explainer'] = explainer;
      json[r'autoBuy'] = autoBuy == null ? null : autoBuy;
    return json;
  }

  /// Returns a new [UpdateVaultMarketAutoBuyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketAutoBuyResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketAutoBuyResponse(
        explainer: mapValueOfType<String>(json, r'explainer'),
        autoBuy: mapValueOfType<Object>(json, r'autoBuy'),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketAutoBuyResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketAutoBuyResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketAutoBuyResponse>[];

  static Map<String, UpdateVaultMarketAutoBuyResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketAutoBuyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketAutoBuyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketAutoBuyResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketAutoBuyResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketAutoBuyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketAutoBuyResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

