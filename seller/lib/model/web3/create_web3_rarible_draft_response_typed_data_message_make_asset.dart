//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset {
  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset] instance.
  CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset({
    this.assetType = const {},
    @required this.value,
  });

  Map<String, Object> assetType;

  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset &&
     other.assetType == assetType &&
     other.value == value;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (assetType == null ? 0 : assetType.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset[assetType=$assetType, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assetType'] = assetType;
      json[r'value'] = value;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset(
        assetType: mapValueOfType<Map<String, Object>>(json, r'assetType'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset>[];

  static Map<String, CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponseTypedDataMessageMakeAsset.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

