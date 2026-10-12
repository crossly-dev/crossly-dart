//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVaultMarketHomeUnitResponse {
  /// Returns a new [UpdateVaultMarketHomeUnitResponse] instance.
  UpdateVaultMarketHomeUnitResponse({
    this.placed = const [],
    this.unplaced = const [],
    this.refused = const [],
    @required this.desk,
  });

  /// Units on show now, in the order asked.
  List<String> placed;

  /// Units asked for that found no free case (the home is full): take something out, or add a case.
  List<String> unplaced;

  /// Units refused, with why.
  List<UpdateVaultMarketHomeUnitResponseRefused> refused;

  GetVaultMarketHomeUnitResponse desk;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVaultMarketHomeUnitResponse &&
     other.placed == placed &&
     other.unplaced == unplaced &&
     other.refused == refused &&
     other.desk == desk;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (placed == null ? 0 : placed.hashCode) +
    (unplaced == null ? 0 : unplaced.hashCode) +
    (refused == null ? 0 : refused.hashCode) +
    (desk == null ? 0 : desk.hashCode);

  @override
  String toString() => 'UpdateVaultMarketHomeUnitResponse[placed=$placed, unplaced=$unplaced, refused=$refused, desk=$desk]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'placed'] = placed;
      json[r'unplaced'] = unplaced;
      json[r'refused'] = refused;
      json[r'desk'] = desk;
    return json;
  }

  /// Returns a new [UpdateVaultMarketHomeUnitResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVaultMarketHomeUnitResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateVaultMarketHomeUnitResponse(
        placed: json[r'placed'] is List
          ? (json[r'placed'] as List).cast<String>()
          : null,
        unplaced: json[r'unplaced'] is List
          ? (json[r'unplaced'] as List).cast<String>()
          : null,
        refused: UpdateVaultMarketHomeUnitResponseRefused.listFromJson(json[r'refused']),
        desk: GetVaultMarketHomeUnitResponse.fromJson(json[r'desk']),
      );
    }
    return null;
  }

  static List<UpdateVaultMarketHomeUnitResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateVaultMarketHomeUnitResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateVaultMarketHomeUnitResponse>[];

  static Map<String, UpdateVaultMarketHomeUnitResponse> mapFromJson(dynamic json) {
    final map = <String, UpdateVaultMarketHomeUnitResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateVaultMarketHomeUnitResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateVaultMarketHomeUnitResponse-objects as value to a dart map
  static Map<String, List<UpdateVaultMarketHomeUnitResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateVaultMarketHomeUnitResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateVaultMarketHomeUnitResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

