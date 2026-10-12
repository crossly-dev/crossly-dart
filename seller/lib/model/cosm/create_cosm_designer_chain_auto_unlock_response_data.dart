//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmDesignerChainAutoUnlockResponseData {
  /// Returns a new [CreateCosmDesignerChainAutoUnlockResponseData] instance.
  CreateCosmDesignerChainAutoUnlockResponseData({
    @required this.cosmeticId,
    @required this.enabled,
    @required this.popularity,
  });

  String cosmeticId;

  bool enabled;

  CreateCosmDesignerChainAutoUnlockResponseDataPopularity popularity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmDesignerChainAutoUnlockResponseData &&
     other.cosmeticId == cosmeticId &&
     other.enabled == enabled &&
     other.popularity == popularity;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (cosmeticId == null ? 0 : cosmeticId.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (popularity == null ? 0 : popularity.hashCode);

  @override
  String toString() => 'CreateCosmDesignerChainAutoUnlockResponseData[cosmeticId=$cosmeticId, enabled=$enabled, popularity=$popularity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cosmeticId'] = cosmeticId;
      json[r'enabled'] = enabled;
      json[r'popularity'] = popularity;
    return json;
  }

  /// Returns a new [CreateCosmDesignerChainAutoUnlockResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmDesignerChainAutoUnlockResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmDesignerChainAutoUnlockResponseData(
        cosmeticId: mapValueOfType<String>(json, r'cosmeticId'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        popularity: CreateCosmDesignerChainAutoUnlockResponseDataPopularity.fromJson(json[r'popularity']),
      );
    }
    return null;
  }

  static List<CreateCosmDesignerChainAutoUnlockResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmDesignerChainAutoUnlockResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmDesignerChainAutoUnlockResponseData>[];

  static Map<String, CreateCosmDesignerChainAutoUnlockResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmDesignerChainAutoUnlockResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmDesignerChainAutoUnlockResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmDesignerChainAutoUnlockResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmDesignerChainAutoUnlockResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmDesignerChainAutoUnlockResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmDesignerChainAutoUnlockResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

