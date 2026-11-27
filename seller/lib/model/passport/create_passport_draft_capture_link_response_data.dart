//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePassportDraftCaptureLinkResponseData {
  /// Returns a new [CreatePassportDraftCaptureLinkResponseData] instance.
  CreatePassportDraftCaptureLinkResponseData({
    @required this.url,
    @required this.qrSvg,
    @required this.expiresAt,
    @required this.hardExpiresAt,
  });

  String url;

  String qrSvg;

  String expiresAt;

  String hardExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePassportDraftCaptureLinkResponseData &&
     other.url == url &&
     other.qrSvg == qrSvg &&
     other.expiresAt == expiresAt &&
     other.hardExpiresAt == hardExpiresAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (qrSvg == null ? 0 : qrSvg.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (hardExpiresAt == null ? 0 : hardExpiresAt.hashCode);

  @override
  String toString() => 'CreatePassportDraftCaptureLinkResponseData[url=$url, qrSvg=$qrSvg, expiresAt=$expiresAt, hardExpiresAt=$hardExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'qrSvg'] = qrSvg;
      json[r'expiresAt'] = expiresAt;
      json[r'hardExpiresAt'] = hardExpiresAt;
    return json;
  }

  /// Returns a new [CreatePassportDraftCaptureLinkResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePassportDraftCaptureLinkResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePassportDraftCaptureLinkResponseData(
        url: mapValueOfType<String>(json, r'url'),
        qrSvg: mapValueOfType<String>(json, r'qrSvg'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        hardExpiresAt: mapValueOfType<String>(json, r'hardExpiresAt'),
      );
    }
    return null;
  }

  static List<CreatePassportDraftCaptureLinkResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePassportDraftCaptureLinkResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePassportDraftCaptureLinkResponseData>[];

  static Map<String, CreatePassportDraftCaptureLinkResponseData> mapFromJson(dynamic json) {
    final map = <String, CreatePassportDraftCaptureLinkResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePassportDraftCaptureLinkResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePassportDraftCaptureLinkResponseData-objects as value to a dart map
  static Map<String, List<CreatePassportDraftCaptureLinkResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePassportDraftCaptureLinkResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePassportDraftCaptureLinkResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

