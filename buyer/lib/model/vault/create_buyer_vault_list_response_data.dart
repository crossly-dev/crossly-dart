//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerVaultListResponseData {
  /// Returns a new [CreateBuyerVaultListResponseData] instance.
  CreateBuyerVaultListResponseData({
    @required this.askId,
    @required this.matched,
  });

  String askId;

  bool matched;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerVaultListResponseData &&
     other.askId == askId &&
     other.matched == matched;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (askId == null ? 0 : askId.hashCode) +
    (matched == null ? 0 : matched.hashCode);

  @override
  String toString() => 'CreateBuyerVaultListResponseData[askId=$askId, matched=$matched]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'askId'] = askId;
      json[r'matched'] = matched;
    return json;
  }

  /// Returns a new [CreateBuyerVaultListResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerVaultListResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerVaultListResponseData(
        askId: mapValueOfType<String>(json, r'askId'),
        matched: mapValueOfType<bool>(json, r'matched'),
      );
    }
    return null;
  }

  static List<CreateBuyerVaultListResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerVaultListResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerVaultListResponseData>[];

  static Map<String, CreateBuyerVaultListResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerVaultListResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerVaultListResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerVaultListResponseData-objects as value to a dart map
  static Map<String, List<CreateBuyerVaultListResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerVaultListResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerVaultListResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

