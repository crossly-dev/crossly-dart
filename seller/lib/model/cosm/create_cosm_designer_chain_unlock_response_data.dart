//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCosmDesignerChainUnlockResponseData {
  /// Returns a new [CreateCosmDesignerChainUnlockResponseData] instance.
  CreateCosmDesignerChainUnlockResponseData({
    @required this.unlockId,
    @required this.charged,
    @required this.feeBaseUnits,
  });

  String unlockId;

  bool charged;

  String feeBaseUnits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCosmDesignerChainUnlockResponseData &&
     other.unlockId == unlockId &&
     other.charged == charged &&
     other.feeBaseUnits == feeBaseUnits;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unlockId == null ? 0 : unlockId.hashCode) +
    (charged == null ? 0 : charged.hashCode) +
    (feeBaseUnits == null ? 0 : feeBaseUnits.hashCode);

  @override
  String toString() => 'CreateCosmDesignerChainUnlockResponseData[unlockId=$unlockId, charged=$charged, feeBaseUnits=$feeBaseUnits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unlockId'] = unlockId;
      json[r'charged'] = charged;
      json[r'feeBaseUnits'] = feeBaseUnits;
    return json;
  }

  /// Returns a new [CreateCosmDesignerChainUnlockResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCosmDesignerChainUnlockResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCosmDesignerChainUnlockResponseData(
        unlockId: mapValueOfType<String>(json, r'unlockId'),
        charged: mapValueOfType<bool>(json, r'charged'),
        feeBaseUnits: mapValueOfType<String>(json, r'feeBaseUnits'),
      );
    }
    return null;
  }

  static List<CreateCosmDesignerChainUnlockResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCosmDesignerChainUnlockResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCosmDesignerChainUnlockResponseData>[];

  static Map<String, CreateCosmDesignerChainUnlockResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateCosmDesignerChainUnlockResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCosmDesignerChainUnlockResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCosmDesignerChainUnlockResponseData-objects as value to a dart map
  static Map<String, List<CreateCosmDesignerChainUnlockResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCosmDesignerChainUnlockResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCosmDesignerChainUnlockResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

