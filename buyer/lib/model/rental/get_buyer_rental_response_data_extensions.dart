//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetBuyerRentalResponseDataExtensions {
  /// Returns a new [GetBuyerRentalResponseDataExtensions] instance.
  GetBuyerRentalResponseDataExtensions({
    @required this.id,
    @required this.days,
    @required this.cents,
    @required this.status,
    @required this.createdAt,
    this.decidedAt,
  });

  String id;

  num days;

  num cents;

  String status;

  String createdAt;

  String decidedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetBuyerRentalResponseDataExtensions &&
     other.id == id &&
     other.days == days &&
     other.cents == cents &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.decidedAt == decidedAt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (days == null ? 0 : days.hashCode) +
    (cents == null ? 0 : cents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (decidedAt == null ? 0 : decidedAt.hashCode);

  @override
  String toString() => 'GetBuyerRentalResponseDataExtensions[id=$id, days=$days, cents=$cents, status=$status, createdAt=$createdAt, decidedAt=$decidedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'days'] = days;
      json[r'cents'] = cents;
      json[r'status'] = status;
      json[r'createdAt'] = createdAt;
    if (decidedAt != null) {
      json[r'decidedAt'] = decidedAt;
    }
    return json;
  }

  /// Returns a new [GetBuyerRentalResponseDataExtensions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetBuyerRentalResponseDataExtensions fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetBuyerRentalResponseDataExtensions(
        id: mapValueOfType<String>(json, r'id'),
        days: json[r'days'] == null
          ? null
          : num.parse(json[r'days'].toString()),
        cents: json[r'cents'] == null
          ? null
          : num.parse(json[r'cents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        decidedAt: mapValueOfType<String>(json, r'decidedAt'),
      );
    }
    return null;
  }

  static List<GetBuyerRentalResponseDataExtensions> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetBuyerRentalResponseDataExtensions.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetBuyerRentalResponseDataExtensions>[];

  static Map<String, GetBuyerRentalResponseDataExtensions> mapFromJson(dynamic json) {
    final map = <String, GetBuyerRentalResponseDataExtensions>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetBuyerRentalResponseDataExtensions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetBuyerRentalResponseDataExtensions-objects as value to a dart map
  static Map<String, List<GetBuyerRentalResponseDataExtensions>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetBuyerRentalResponseDataExtensions>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetBuyerRentalResponseDataExtensions.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

