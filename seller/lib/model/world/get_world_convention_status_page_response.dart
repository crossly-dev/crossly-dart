//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldConventionStatusPageResponse {
  /// Returns a new [GetWorldConventionStatusPageResponse] instance.
  GetWorldConventionStatusPageResponse({
    @required this.conventionId,
    @required this.status,
    @required this.sellers,
    this.booths = const [],
    @required this.attendance,
    @required this.sales,
    @required this.money,
  });

  String conventionId;

  String status;

  GetWorldConventionStatusPageResponseSellers sellers;

  List<GetWorldConventionStatusPageResponseBooths> booths;

  GetWorldConventionStatusPageResponseAttendance attendance;

  GetWorldConventionStatusPageResponseSales sales;

  GetWorldConventionStatusPageResponseMoney money;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldConventionStatusPageResponse &&
     other.conventionId == conventionId &&
     other.status == status &&
     other.sellers == sellers &&
     other.booths == booths &&
     other.attendance == attendance &&
     other.sales == sales &&
     other.money == money;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (conventionId == null ? 0 : conventionId.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (sellers == null ? 0 : sellers.hashCode) +
    (booths == null ? 0 : booths.hashCode) +
    (attendance == null ? 0 : attendance.hashCode) +
    (sales == null ? 0 : sales.hashCode) +
    (money == null ? 0 : money.hashCode);

  @override
  String toString() => 'GetWorldConventionStatusPageResponse[conventionId=$conventionId, status=$status, sellers=$sellers, booths=$booths, attendance=$attendance, sales=$sales, money=$money]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conventionId'] = conventionId;
      json[r'status'] = status;
      json[r'sellers'] = sellers;
      json[r'booths'] = booths;
      json[r'attendance'] = attendance;
      json[r'sales'] = sales;
      json[r'money'] = money;
    return json;
  }

  /// Returns a new [GetWorldConventionStatusPageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldConventionStatusPageResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldConventionStatusPageResponse(
        conventionId: mapValueOfType<String>(json, r'conventionId'),
        status: mapValueOfType<String>(json, r'status'),
        sellers: GetWorldConventionStatusPageResponseSellers.fromJson(json[r'sellers']),
        booths: GetWorldConventionStatusPageResponseBooths.listFromJson(json[r'booths']),
        attendance: GetWorldConventionStatusPageResponseAttendance.fromJson(json[r'attendance']),
        sales: GetWorldConventionStatusPageResponseSales.fromJson(json[r'sales']),
        money: GetWorldConventionStatusPageResponseMoney.fromJson(json[r'money']),
      );
    }
    return null;
  }

  static List<GetWorldConventionStatusPageResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldConventionStatusPageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldConventionStatusPageResponse>[];

  static Map<String, GetWorldConventionStatusPageResponse> mapFromJson(dynamic json) {
    final map = <String, GetWorldConventionStatusPageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldConventionStatusPageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldConventionStatusPageResponse-objects as value to a dart map
  static Map<String, List<GetWorldConventionStatusPageResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldConventionStatusPageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldConventionStatusPageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

