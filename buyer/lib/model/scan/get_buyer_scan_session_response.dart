//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerScanSessionResponse {
  /// Returns a new [GetBuyerScanSessionResponse] instance.
  GetBuyerScanSessionResponse({
    @required this.id,
    @required this.device,
    this.label,
    @required this.startedAt,
    this.endedAt,
    @required this.live,
    @required this.captureCount,
    @required this.savedCents,
    this.captures = const [],
  });

  String id;

  String device;

  String label;

  String startedAt;

  String endedAt;

  bool live;

  num captureCount;

  /// Sum of measured savings. Unmeasured captures contribute 0, not null.
  num savedCents;

  List<GetBuyerScanSessionResponseCaptures> captures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerScanSessionResponse &&
     other.id == id &&
     other.device == device &&
     other.label == label &&
     other.startedAt == startedAt &&
     other.endedAt == endedAt &&
     other.live == live &&
     other.captureCount == captureCount &&
     other.savedCents == savedCents &&
     other.captures == captures;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (device == null ? 0 : device.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (startedAt == null ? 0 : startedAt.hashCode) +
    (endedAt == null ? 0 : endedAt.hashCode) +
    (live == null ? 0 : live.hashCode) +
    (captureCount == null ? 0 : captureCount.hashCode) +
    (savedCents == null ? 0 : savedCents.hashCode) +
    (captures == null ? 0 : captures.hashCode);

  @override
  String toString() => 'GetBuyerScanSessionResponse[id=$id, device=$device, label=$label, startedAt=$startedAt, endedAt=$endedAt, live=$live, captureCount=$captureCount, savedCents=$savedCents, captures=$captures]';

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
      json[r'live'] = live;
      json[r'captureCount'] = captureCount;
      json[r'savedCents'] = savedCents;
      json[r'captures'] = captures;
    return json;
  }

  /// Returns a new [GetBuyerScanSessionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerScanSessionResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerScanSessionResponse(
        id: mapValueOfType<String>(json, r'id'),
        device: mapValueOfType<String>(json, r'device'),
        label: mapValueOfType<String>(json, r'label'),
        startedAt: mapValueOfType<String>(json, r'startedAt'),
        endedAt: mapValueOfType<String>(json, r'endedAt'),
        live: mapValueOfType<bool>(json, r'live'),
        captureCount: json[r'captureCount'] == null
          ? null
          : num.parse(json[r'captureCount'].toString()),
        savedCents: json[r'savedCents'] == null
          ? null
          : num.parse(json[r'savedCents'].toString()),
        captures: GetBuyerScanSessionResponseCaptures.listFromJson(json[r'captures']),
      );
    }
    return null;
  }

  static List<GetBuyerScanSessionResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerScanSessionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerScanSessionResponse>[];

  static Map<String, GetBuyerScanSessionResponse> mapFromJson(dynamic json) {
    final map = <String, GetBuyerScanSessionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerScanSessionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerScanSessionResponse-objects as value to a dart map
  static Map<String, List<GetBuyerScanSessionResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerScanSessionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerScanSessionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

