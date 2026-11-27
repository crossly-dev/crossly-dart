//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchToolResponseRoyalties {
  /// Returns a new [GetWeb3LaunchToolResponseRoyalties] instance.
  GetWeb3LaunchToolResponseRoyalties({
    @required this.bps,
    @required this.receiver,
    @required this.fromDefault,
  });

  num bps;

  String receiver;

  bool fromDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchToolResponseRoyalties &&
     other.bps == bps &&
     other.receiver == receiver &&
     other.fromDefault == fromDefault;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bps == null ? 0 : bps.hashCode) +
    (receiver == null ? 0 : receiver.hashCode) +
    (fromDefault == null ? 0 : fromDefault.hashCode);

  @override
  String toString() => 'GetWeb3LaunchToolResponseRoyalties[bps=$bps, receiver=$receiver, fromDefault=$fromDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bps'] = bps;
      json[r'receiver'] = receiver;
      json[r'fromDefault'] = fromDefault;
    return json;
  }

  /// Returns a new [GetWeb3LaunchToolResponseRoyalties] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchToolResponseRoyalties fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchToolResponseRoyalties(
        bps: json[r'bps'] == null
          ? null
          : num.parse(json[r'bps'].toString()),
        receiver: mapValueOfType<String>(json, r'receiver'),
        fromDefault: mapValueOfType<bool>(json, r'fromDefault'),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchToolResponseRoyalties> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchToolResponseRoyalties.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchToolResponseRoyalties>[];

  static Map<String, GetWeb3LaunchToolResponseRoyalties> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchToolResponseRoyalties>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchToolResponseRoyalties.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchToolResponseRoyalties-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchToolResponseRoyalties>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchToolResponseRoyalties>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchToolResponseRoyalties.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

