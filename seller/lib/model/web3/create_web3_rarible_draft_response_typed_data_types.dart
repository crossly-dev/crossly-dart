//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponseTypedDataTypes {
  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataTypes] instance.
  CreateWeb3RaribleDraftResponseTypedDataTypes({
    this.assetType = const [],
    this.asset = const [],
    this.order = const [],
  });

  List<Map<String, Object>> assetType;

  List<Map<String, Object>> asset;

  List<Map<String, Object>> order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponseTypedDataTypes &&
     other.assetType == assetType &&
     other.asset == asset &&
     other.order == order;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (assetType == null ? 0 : assetType.hashCode) +
    (asset == null ? 0 : asset.hashCode) +
    (order == null ? 0 : order.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponseTypedDataTypes[assetType=$assetType, asset=$asset, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'AssetType'] = assetType;
      json[r'Asset'] = asset;
      json[r'Order'] = order;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataTypes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponseTypedDataTypes fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponseTypedDataTypes(
        assetType: json[r'AssetType'] is List ? (json[r'AssetType'] as List).cast<Map<String, Object>>() : const [],
        asset: json[r'Asset'] is List ? (json[r'Asset'] as List).cast<Map<String, Object>>() : const [],
        order: json[r'Order'] is List ? (json[r'Order'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponseTypedDataTypes> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseTypedDataTypes.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseTypedDataTypes>[];

  static Map<String, CreateWeb3RaribleDraftResponseTypedDataTypes> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponseTypedDataTypes>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponseTypedDataTypes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponseTypedDataTypes-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponseTypedDataTypes>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponseTypedDataTypes>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponseTypedDataTypes.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

