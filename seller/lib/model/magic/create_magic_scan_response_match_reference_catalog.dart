//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateMagicScanResponseMatchReferenceCatalog {
  /// Returns a new [CreateMagicScanResponseMatchReferenceCatalog] instance.
  CreateMagicScanResponseMatchReferenceCatalog({
    @required this.skuId,
    this.variantId,
    @required this.name,
  });

  String skuId;

  String variantId;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMagicScanResponseMatchReferenceCatalog &&
     other.skuId == skuId &&
     other.variantId == variantId &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (skuId == null ? 0 : skuId.hashCode) +
    (variantId == null ? 0 : variantId.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'CreateMagicScanResponseMatchReferenceCatalog[skuId=$skuId, variantId=$variantId, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skuId'] = skuId;
    if (variantId != null) {
      json[r'variantId'] = variantId;
    }
      json[r'name'] = name;
    return json;
  }

  /// Returns a new [CreateMagicScanResponseMatchReferenceCatalog] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateMagicScanResponseMatchReferenceCatalog fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateMagicScanResponseMatchReferenceCatalog(
        skuId: mapValueOfType<String>(json, r'skuId'),
        variantId: mapValueOfType<String>(json, r'variantId'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<CreateMagicScanResponseMatchReferenceCatalog> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateMagicScanResponseMatchReferenceCatalog.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateMagicScanResponseMatchReferenceCatalog>[];

  static Map<String, CreateMagicScanResponseMatchReferenceCatalog> mapFromJson(dynamic json) {
    final map = <String, CreateMagicScanResponseMatchReferenceCatalog>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateMagicScanResponseMatchReferenceCatalog.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateMagicScanResponseMatchReferenceCatalog-objects as value to a dart map
  static Map<String, List<CreateMagicScanResponseMatchReferenceCatalog>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateMagicScanResponseMatchReferenceCatalog>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateMagicScanResponseMatchReferenceCatalog.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

