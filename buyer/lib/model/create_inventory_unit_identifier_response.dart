//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateInventoryUnitIdentifierResponse {
  /// Returns a new [CreateInventoryUnitIdentifierResponse] instance.
  CreateInventoryUnitIdentifierResponse({
    @required this.unitId,
    @required this.created,
    @required this.normalised,
  });

  String unitId;

  bool created;

  String normalised;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateInventoryUnitIdentifierResponse &&
     other.unitId == unitId &&
     other.created == created &&
     other.normalised == normalised;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (unitId == null ? 0 : unitId.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (normalised == null ? 0 : normalised.hashCode);

  @override
  String toString() => 'CreateInventoryUnitIdentifierResponse[unitId=$unitId, created=$created, normalised=$normalised]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'unitId'] = unitId;
      json[r'created'] = created;
      json[r'normalised'] = normalised;
    return json;
  }

  /// Returns a new [CreateInventoryUnitIdentifierResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateInventoryUnitIdentifierResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateInventoryUnitIdentifierResponse(
        unitId: mapValueOfType<String>(json, r'unitId'),
        created: mapValueOfType<bool>(json, r'created'),
        normalised: mapValueOfType<String>(json, r'normalised'),
      );
    }
    return null;
  }

  static List<CreateInventoryUnitIdentifierResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateInventoryUnitIdentifierResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateInventoryUnitIdentifierResponse>[];

  static Map<String, CreateInventoryUnitIdentifierResponse> mapFromJson(dynamic json) {
    final map = <String, CreateInventoryUnitIdentifierResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateInventoryUnitIdentifierResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateInventoryUnitIdentifierResponse-objects as value to a dart map
  static Map<String, List<CreateInventoryUnitIdentifierResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateInventoryUnitIdentifierResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateInventoryUnitIdentifierResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

