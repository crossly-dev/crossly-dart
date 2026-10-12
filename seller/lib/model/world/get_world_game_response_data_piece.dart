//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldGameResponseDataPiece {
  /// Returns a new [GetWorldGameResponseDataPiece] instance.
  GetWorldGameResponseDataPiece({
    @required this.model,
    @required this.decor,
    this.cosmeticId,
  });

  String model;

  String decor;

  String cosmeticId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldGameResponseDataPiece &&
     other.model == model &&
     other.decor == decor &&
     other.cosmeticId == cosmeticId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (model == null ? 0 : model.hashCode) +
    (decor == null ? 0 : decor.hashCode) +
    (cosmeticId == null ? 0 : cosmeticId.hashCode);

  @override
  String toString() => 'GetWorldGameResponseDataPiece[model=$model, decor=$decor, cosmeticId=$cosmeticId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'model'] = model;
      json[r'decor'] = decor;
    if (cosmeticId != null) {
      json[r'cosmeticId'] = cosmeticId;
    }
    return json;
  }

  /// Returns a new [GetWorldGameResponseDataPiece] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldGameResponseDataPiece fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldGameResponseDataPiece(
        model: mapValueOfType<String>(json, r'model'),
        decor: mapValueOfType<String>(json, r'decor'),
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
      );
    }
    return null;
  }

  static List<GetWorldGameResponseDataPiece> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldGameResponseDataPiece.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldGameResponseDataPiece>[];

  static Map<String, GetWorldGameResponseDataPiece> mapFromJson(dynamic json) {
    final map = <String, GetWorldGameResponseDataPiece>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldGameResponseDataPiece.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldGameResponseDataPiece-objects as value to a dart map
  static Map<String, List<GetWorldGameResponseDataPiece>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldGameResponseDataPiece>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldGameResponseDataPiece.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

