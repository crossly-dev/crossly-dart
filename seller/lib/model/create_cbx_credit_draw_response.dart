//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCbxCreditDrawResponse {
  /// Returns a new [CreateCbxCreditDrawResponse] instance.
  CreateCbxCreditDrawResponse({
    @required this.movementId,
    @required this.drawnCents,
    @required this.baseUnitsGranted,
    @required this.dueAt,
    @required this.duplicate,
  });

  String movementId;

  num drawnCents;

  String baseUnitsGranted;

  String dueAt;

  bool duplicate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCbxCreditDrawResponse &&
     other.movementId == movementId &&
     other.drawnCents == drawnCents &&
     other.baseUnitsGranted == baseUnitsGranted &&
     other.dueAt == dueAt &&
     other.duplicate == duplicate;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (movementId == null ? 0 : movementId.hashCode) +
    (drawnCents == null ? 0 : drawnCents.hashCode) +
    (baseUnitsGranted == null ? 0 : baseUnitsGranted.hashCode) +
    (dueAt == null ? 0 : dueAt.hashCode) +
    (duplicate == null ? 0 : duplicate.hashCode);

  @override
  String toString() => 'CreateCbxCreditDrawResponse[movementId=$movementId, drawnCents=$drawnCents, baseUnitsGranted=$baseUnitsGranted, dueAt=$dueAt, duplicate=$duplicate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'movementId'] = movementId;
      json[r'drawnCents'] = drawnCents;
      json[r'baseUnitsGranted'] = baseUnitsGranted;
      json[r'dueAt'] = dueAt;
      json[r'duplicate'] = duplicate;
    return json;
  }

  /// Returns a new [CreateCbxCreditDrawResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCbxCreditDrawResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateCbxCreditDrawResponse(
        movementId: mapValueOfType<String>(json, r'movementId'),
        drawnCents: json[r'drawnCents'] == null
          ? null
          : num.parse(json[r'drawnCents'].toString()),
        baseUnitsGranted: mapValueOfType<String>(json, r'baseUnitsGranted'),
        dueAt: mapValueOfType<String>(json, r'dueAt'),
        duplicate: mapValueOfType<bool>(json, r'duplicate'),
      );
    }
    return null;
  }

  static List<CreateCbxCreditDrawResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateCbxCreditDrawResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateCbxCreditDrawResponse>[];

  static Map<String, CreateCbxCreditDrawResponse> mapFromJson(dynamic json) {
    final map = <String, CreateCbxCreditDrawResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateCbxCreditDrawResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateCbxCreditDrawResponse-objects as value to a dart map
  static Map<String, List<CreateCbxCreditDrawResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateCbxCreditDrawResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateCbxCreditDrawResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

