//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerBoardResponseData {
  /// Returns a new [CreateBuyerBoardResponseData] instance.
  CreateBuyerBoardResponseData({
    @required this.id,
    @required this.shareToken,
  });

  String id;

  String shareToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerBoardResponseData &&
     other.id == id &&
     other.shareToken == shareToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (shareToken == null ? 0 : shareToken.hashCode);

  @override
  String toString() => 'CreateBuyerBoardResponseData[id=$id, shareToken=$shareToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'shareToken'] = shareToken;
    return json;
  }

  /// Returns a new [CreateBuyerBoardResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerBoardResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerBoardResponseData(
        id: mapValueOfType<String>(json, r'id'),
        shareToken: mapValueOfType<String>(json, r'shareToken'),
      );
    }
    return null;
  }

  static List<CreateBuyerBoardResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerBoardResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerBoardResponseData>[];

  static Map<String, CreateBuyerBoardResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerBoardResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerBoardResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerBoardResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerBoardResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerBoardResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerBoardResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

