//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldTransparencyResponseDataPublishReviews {
  /// Returns a new [GetWorldTransparencyResponseDataPublishReviews] instance.
  GetWorldTransparencyResponseDataPublishReviews({
    @required this.approved,
    @required this.rejected,
    @required this.changesRequested,
  });

  num approved;

  num rejected;

  num changesRequested;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldTransparencyResponseDataPublishReviews &&
     other.approved == approved &&
     other.rejected == rejected &&
     other.changesRequested == changesRequested;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (approved == null ? 0 : approved.hashCode) +
    (rejected == null ? 0 : rejected.hashCode) +
    (changesRequested == null ? 0 : changesRequested.hashCode);

  @override
  String toString() => 'GetWorldTransparencyResponseDataPublishReviews[approved=$approved, rejected=$rejected, changesRequested=$changesRequested]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'approved'] = approved;
      json[r'rejected'] = rejected;
      json[r'changesRequested'] = changesRequested;
    return json;
  }

  /// Returns a new [GetWorldTransparencyResponseDataPublishReviews] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldTransparencyResponseDataPublishReviews fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldTransparencyResponseDataPublishReviews(
        approved: json[r'approved'] == null
          ? null
          : num.parse(json[r'approved'].toString()),
        rejected: json[r'rejected'] == null
          ? null
          : num.parse(json[r'rejected'].toString()),
        changesRequested: json[r'changesRequested'] == null
          ? null
          : num.parse(json[r'changesRequested'].toString()),
      );
    }
    return null;
  }

  static List<GetWorldTransparencyResponseDataPublishReviews> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldTransparencyResponseDataPublishReviews.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldTransparencyResponseDataPublishReviews>[];

  static Map<String, GetWorldTransparencyResponseDataPublishReviews> mapFromJson(dynamic json) {
    final map = <String, GetWorldTransparencyResponseDataPublishReviews>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldTransparencyResponseDataPublishReviews.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldTransparencyResponseDataPublishReviews-objects as value to a dart map
  static Map<String, List<GetWorldTransparencyResponseDataPublishReviews>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldTransparencyResponseDataPublishReviews>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldTransparencyResponseDataPublishReviews.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

