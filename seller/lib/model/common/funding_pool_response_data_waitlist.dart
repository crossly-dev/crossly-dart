//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FundingPoolResponseDataWaitlist {
  /// Returns a new [FundingPoolResponseDataWaitlist] instance.
  FundingPoolResponseDataWaitlist({
    @required this.position,
    @required this.joinedAt,
  });

  num position;

  String joinedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FundingPoolResponseDataWaitlist &&
     other.position == position &&
     other.joinedAt == joinedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (position == null ? 0 : position.hashCode) +
    (joinedAt == null ? 0 : joinedAt.hashCode);

  @override
  String toString() => 'FundingPoolResponseDataWaitlist[position=$position, joinedAt=$joinedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'position'] = position;
      json[r'joinedAt'] = joinedAt;
    return json;
  }

  /// Returns a new [FundingPoolResponseDataWaitlist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FundingPoolResponseDataWaitlist fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FundingPoolResponseDataWaitlist(
        position: json[r'position'] == null
          ? null
          : num.parse(json[r'position'].toString()),
        joinedAt: mapValueOfType<String>(json, r'joinedAt'),
      );
    }
    return null;
  }

  static List<FundingPoolResponseDataWaitlist> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FundingPoolResponseDataWaitlist.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FundingPoolResponseDataWaitlist>[];

  static Map<String, FundingPoolResponseDataWaitlist> mapFromJson(dynamic json) {
    final map = <String, FundingPoolResponseDataWaitlist>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FundingPoolResponseDataWaitlist.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FundingPoolResponseDataWaitlist-objects as value to a dart map
  static Map<String, List<FundingPoolResponseDataWaitlist>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FundingPoolResponseDataWaitlist>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FundingPoolResponseDataWaitlist.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

