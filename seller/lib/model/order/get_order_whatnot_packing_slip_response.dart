//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetOrderWhatnotPackingSlipResponse {
  /// Returns a new [GetOrderWhatnotPackingSlipResponse] instance.
  GetOrderWhatnotPackingSlipResponse({
    @required this.url,
    @required this.expiresInSeconds,
  });

  String url;

  num expiresInSeconds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetOrderWhatnotPackingSlipResponse &&
     other.url == url &&
     other.expiresInSeconds == expiresInSeconds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (expiresInSeconds == null ? 0 : expiresInSeconds.hashCode);

  @override
  String toString() => 'GetOrderWhatnotPackingSlipResponse[url=$url, expiresInSeconds=$expiresInSeconds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
      json[r'expiresInSeconds'] = expiresInSeconds;
    return json;
  }

  /// Returns a new [GetOrderWhatnotPackingSlipResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetOrderWhatnotPackingSlipResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetOrderWhatnotPackingSlipResponse(
        url: mapValueOfType<String>(json, r'url'),
        expiresInSeconds: json[r'expiresInSeconds'] == null
          ? null
          : num.parse(json[r'expiresInSeconds'].toString()),
      );
    }
    return null;
  }

  static List<GetOrderWhatnotPackingSlipResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetOrderWhatnotPackingSlipResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetOrderWhatnotPackingSlipResponse>[];

  static Map<String, GetOrderWhatnotPackingSlipResponse> mapFromJson(dynamic json) {
    final map = <String, GetOrderWhatnotPackingSlipResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetOrderWhatnotPackingSlipResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOrderWhatnotPackingSlipResponse-objects as value to a dart map
  static Map<String, List<GetOrderWhatnotPackingSlipResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetOrderWhatnotPackingSlipResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetOrderWhatnotPackingSlipResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

