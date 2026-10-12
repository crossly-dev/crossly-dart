//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBuyerScanSessionEndResponse {
  /// Returns a new [CreateBuyerScanSessionEndResponse] instance.
  CreateBuyerScanSessionEndResponse({
    @required this.id,
    @required this.device,
    this.label,
    @required this.startedAt,
    this.endedAt,
    @required this.captureCount,
  });

  String id;

  String device;

  String label;

  String startedAt;

  String endedAt;

  num captureCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBuyerScanSessionEndResponse &&
     other.id == id &&
     other.device == device &&
     other.label == label &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.captureCount == captureCount;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (device == null ? 0 : device.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (captureCount == null ? 0 : captureCount.hashCode);

  @override
  String toString() => 'CreateBuyerScanSessionEndResponse[id=$id, device=$device, label=$label, startedAt=$startedAt, endedAt=$endedAt, captureCount=$captureCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'device'] = device;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'startedAt'] = startedAt;
    if (endedAt != null) {
      json[r'endedAt'] = endedAt;
    }
      json[r'captureCount'] = captureCount;
    return json;
  }

  /// Returns a new [CreateBuyerScanSessionEndResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBuyerScanSessionEndResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBuyerScanSessionEndResponse(
        id: mapValueOfType<String>(json, r'id'),
        device: mapValueOfType<String>(json, r'device'),
        label: mapValueOfType<String>(json, r'label'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        captureCount: json[r'captureCount'] == null
          ? null
          : num.parse(json[r'captureCount'].toString()),
      );
    }
    return null;
  }

  static List<CreateBuyerScanSessionEndResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBuyerScanSessionEndResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBuyerScanSessionEndResponse>[];

  static Map<String, CreateBuyerScanSessionEndResponse> mapFromJson(dynamic json) {
    final map = <String, CreateBuyerScanSessionEndResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBuyerScanSessionEndResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBuyerScanSessionEndResponse-objects as value to a dart map
  static Map<String, List<CreateBuyerScanSessionEndResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBuyerScanSessionEndResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBuyerScanSessionEndResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

