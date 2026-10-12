//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmDesignerMaterialiseConfirmResponseData {
  /// Returns a new [CreateCosmDesignerMaterialiseConfirmResponseData] instance.
  CreateCosmDesignerMaterialiseConfirmResponseData({
    @required this.mintAddress,
    @required this.ownershipVoided,
  });

  String mintAddress;

  bool ownershipVoided;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmDesignerMaterialiseConfirmResponseData &&
     other.mintAddress == mintAddress &&
     other.ownershipVoided == ownershipVoided;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (mintAddress == null ? 0 : mintAddress.hashCode) +
    (ownershipVoided == null ? 0 : ownershipVoided.hashCode);

  @override
  String toString() => 'CreateCosmDesignerMaterialiseConfirmResponseData[mintAddress=$mintAddress, ownershipVoided=$ownershipVoided]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mintAddress'] = mintAddress;
      json[r'ownershipVoided'] = ownershipVoided;
    return json;
  }

  /// Returns a new [CreateCosmDesignerMaterialiseConfirmResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmDesignerMaterialiseConfirmResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmDesignerMaterialiseConfirmResponseData(
        mintAddress: mapValueOfType<String>(json, r'mintAddress'),
        ownershipVoided: mapValueOfType<bool>(json, r'ownershipVoided'),
      );
    }
    return null;
  }

  static List<CreateCosmDesignerMaterialiseConfirmResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmDesignerMaterialiseConfirmResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmDesignerMaterialiseConfirmResponseData>[];

  static Map<String, CreateCosmDesignerMaterialiseConfirmResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmDesignerMaterialiseConfirmResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmDesignerMaterialiseConfirmResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmDesignerMaterialiseConfirmResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmDesignerMaterialiseConfirmResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmDesignerMaterialiseConfirmResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmDesignerMaterialiseConfirmResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

