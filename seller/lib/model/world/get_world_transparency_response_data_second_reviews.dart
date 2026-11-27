//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTransparencyResponseDataSecondReviews {
  /// Returns a new [GetWorldTransparencyResponseDataSecondReviews] instance.
  GetWorldTransparencyResponseDataSecondReviews({
    @required this.approved,
    @required this.rejected,
  });

  num approved;

  num rejected;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTransparencyResponseDataSecondReviews &&
     other.approved == approved &&
     other.rejected == rejected;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (approved == null ? 0 : approved.hashCode) +
    (rejected == null ? 0 : rejected.hashCode);

  @override
  String toString() => 'GetWorldTransparencyResponseDataSecondReviews[approved=$approved, rejected=$rejected]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'approved'] = approved;
      json[r'rejected'] = rejected;
    return json;
  }

  /// Returns a new [GetWorldTransparencyResponseDataSecondReviews] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTransparencyResponseDataSecondReviews fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTransparencyResponseDataSecondReviews(
        approved: json[r'approved'] == null
          ? null
          : num.parse(json[r'approved'].toString()),
        rejected: json[r'rejected'] == null
          ? null
          : num.parse(json[r'rejected'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldTransparencyResponseDataSecondReviews> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTransparencyResponseDataSecondReviews.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTransparencyResponseDataSecondReviews>[];

  static Map<String, GetWorldTransparencyResponseDataSecondReviews> mapFromJson(dynamic json) {
    final map = <String, GetWorldTransparencyResponseDataSecondReviews>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTransparencyResponseDataSecondReviews.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTransparencyResponseDataSecondReviews-objects as value to a dart map
  static Map<String, List<GetWorldTransparencyResponseDataSecondReviews>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTransparencyResponseDataSecondReviews>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTransparencyResponseDataSecondReviews.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

