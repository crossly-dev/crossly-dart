//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3LaunchToolResponseArt {
  /// Returns a new [GetWeb3LaunchToolResponseArt] instance.
  GetWeb3LaunchToolResponseArt({
    @required this.count,
    @required this.revealed,
    this.revealedAt,
  });

  num count;

  bool revealed;

  String revealedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3LaunchToolResponseArt &&
     other.count == count &&
     other.revealed == revealed &&
     other.revealedAt == revealedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (count == null ? 0 : count.hashCode) +
    (revealed == null ? 0 : revealed.hashCode) +
    (revealedAt == null ? 0 : revealedAt.hashCode);

  @override
  String toString() => 'GetWeb3LaunchToolResponseArt[count=$count, revealed=$revealed, revealedAt=$revealedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = count;
      json[r'revealed'] = revealed;
    if (revealedAt != null) {
      json[r'revealedAt'] = revealedAt;
    }
    return json;
  }

  /// Returns a new [GetWeb3LaunchToolResponseArt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3LaunchToolResponseArt fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3LaunchToolResponseArt(
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
        revealed: mapValueOfType<bool>(json, r'revealed'),
        revealedAt: mapValueOfType<String>(json, r'revealedAt'),
      );
    }
    return null;
  }

  static List<GetWeb3LaunchToolResponseArt> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3LaunchToolResponseArt.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3LaunchToolResponseArt>[];

  static Map<String, GetWeb3LaunchToolResponseArt> mapFromJson(dynamic json) {
    final map = <String, GetWeb3LaunchToolResponseArt>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3LaunchToolResponseArt.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3LaunchToolResponseArt-objects as value to a dart map
  static Map<String, List<GetWeb3LaunchToolResponseArt>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3LaunchToolResponseArt>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3LaunchToolResponseArt.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

