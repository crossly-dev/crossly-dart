//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCosmPegResponseData {
  /// Returns a new [UpdateCosmPegResponseData] instance.
  UpdateCosmPegResponseData({
    @required this.id,
    @required this.enabled,
    @required this.targetCents,
    @required this.currentBaseUnits,
    this.lastReason,
  });

  String id;

  bool enabled;

  num targetCents;

  String currentBaseUnits;

  String lastReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCosmPegResponseData &&
     other.id == id &&
     other.enabled == enabled &&
     other.targetCents == targetCents &&
     other.currentBaseUnits == currentBaseUnits &&
     other.lastReason == lastReason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (targetCents == null ? 0 : targetCents.hashCode) +
    (currentBaseUnits == null ? 0 : currentBaseUnits.hashCode) +
    (lastReason == null ? 0 : lastReason.hashCode);

  @override
  String toString() => 'UpdateCosmPegResponseData[id=$id, enabled=$enabled, targetCents=$targetCents, currentBaseUnits=$currentBaseUnits, lastReason=$lastReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'enabled'] = enabled;
      json[r'targetCents'] = targetCents;
      json[r'currentBaseUnits'] = currentBaseUnits;
    if (lastReason != null) {
      json[r'lastReason'] = lastReason;
    }
    return json;
  }

  /// Returns a new [UpdateCosmPegResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCosmPegResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UpdateCosmPegResponseData(
        id: mapValueOfType<String>(json, r'id'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        targetCents: json[r'targetCents'] == null
          ? null
          : num.parse(json[r'targetCents'].toString()),
        currentBaseUnits: mapValueOfType<String>(json, r'currentBaseUnits'),
        lastReason: mapValueOfType<String>(json, r'lastReason'),
      );
    }
    return null;
  }

  static List<UpdateCosmPegResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UpdateCosmPegResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UpdateCosmPegResponseData>[];

  static Map<String, UpdateCosmPegResponseData> mapFromJson(dynamic json) {
    final map = <String, UpdateCosmPegResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UpdateCosmPegResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UpdateCosmPegResponseData-objects as value to a dart map
  static Map<String, List<UpdateCosmPegResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateCosmPegResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UpdateCosmPegResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

